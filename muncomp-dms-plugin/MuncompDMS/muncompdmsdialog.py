"""
/***************************************************************************
 MuncompDMSDialog
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

from PyQt4 import QtCore, QtGui
from ui_muncompdms import Ui_MuncompDMS
# create the dialog for zoom to point
class MuncompDMSDialog(QtGui.QDialog):
  def __init__(self):
    QtGui.QDialog.__init__(self)
    # Set up the user interface from Designer.
    self.ui = Ui_MuncompDMS()
    self.ui.setupUi(self)

#accept
