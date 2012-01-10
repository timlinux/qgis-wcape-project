"""
/***************************************************************************
 MuncompDMS
                                 A QGIS plugin
 Document Management System
                              -------------------
        begin                : 2012-01-10
        copyright            : (C) 2012 by Linfiniti CC
        email                : tim@linfiniti.com
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
# Import the PyQt and QGIS libraries
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from qgis.core import *
from qgis.gui import *
# Initialize Qt resources from file resources.py
import resources
import os
# Import the code for the dialog
from muncompdmsdialog import MuncompDMSDialog
from subprocess import call


class MuncompDMS:

  def __init__(self, iface):
    self.iface = iface

  def initGui(self):
    self.wdg = None
    self.action = QAction( QIcon( ":/plugins/muncompdms/icon.png" ), "Document Finder", self.iface.mainWindow() )
    self.action.setCheckable(True)
    QObject.connect( self.action, SIGNAL( "triggered()" ), self.start )

    # Add toolbar button and menu item
    self.iface.addToolBarIcon(self.action)
    self.iface.addPluginToMenu("&Muncomp DMS", self.action)

  def unload(self):
    # Remove the plugin menu item and icon
    self.iface.removePluginMenu("&Muncomp DMS",self.action)
    self.iface.removeToolBarIcon(self.action)


  def start(self):
    self.action.setChecked( True )
    if self.wdg == None:
      self.wdg = MuncompDMSTool(self.iface)
      QObject.connect( self.iface.mapCanvas(), SIGNAL( "mapToolSet(QgsMapTool *)" ), self.toolChanged)

    if not self.wdg.isActive():
      self.wdg.startCapture()

  def toolChanged(self, tool):
    self.action.setChecked( self.wdg != None and self.wdg.isActive() )

class MuncompDMSTool(QWidget):

  def __init__(self, iface):
    QWidget.__init__(self, iface.mainWindow())
    self.iface = iface
    self.canvas = iface.mapCanvas()

    self.pointEmitter = MuncompDMSTool.PointEmitter(self.canvas)
    QObject.connect(self.pointEmitter, SIGNAL( "canvasClickedWithModifiers" ), self.onCanvasClicked)

  def isActive(self):
    return self.canvas.mapTool() == self.pointEmitter

  def startCapture(self):
    self.canvas.setMapTool(self.pointEmitter)

  def stopCapture(self):
    self.canvas.unsetMapTool(self.pointEmitter)

  def onCanvasClicked(self, point, button, modifiers):
    self.run()

  # run method that performs all the real work
  def run(self):
    # create and show the dialog
    dlg = MuncompDMSDialog()
    # show the dialog
    dlg.show()
    result = dlg.exec_()
    # See if OK was pressed
    if result == 1:
      # do something useful (delete the line containing pass and
      # substitute with your code
      myPath = os.path.abspath(os.path.dirname(__file__))
      call(["libreoffice", myPath + "/sample-docs/title_deed.odt"])

  class PointEmitter(QgsMapToolEmitPoint):

    def __init__(self, canvas):
      QgsMapToolEmitPoint.__init__(self, canvas)
      self.canvas = canvas

    def canvasPressEvent(self, mouseEvent):
      point = self.toMapCoordinates( mouseEvent.pos() )
      self.emit( SIGNAL( "canvasClickedWithModifiers" ), point, mouseEvent.button(), mouseEvent.modifiers() )
