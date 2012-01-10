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
 This script initializes the plugin, making it known to QGIS.
"""
def name():
    return "Muncomp-DMS"
def description():
    return "Document Management System"
def version():
    return "Version 0.1"
def icon():
    return "icon.png"
def qgisMinimumVersion():
    return "1.0"
def classFactory(iface):
    # load MuncompDMS class from file MuncompDMS
    from muncompdms import MuncompDMS
    return MuncompDMS(iface)
