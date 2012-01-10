# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ui_muncompdms.ui'
#
# Created: Tue Jan 10 12:14:58 2012
#      by: PyQt4 UI code generator 4.8.5
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    _fromUtf8 = lambda s: s

class Ui_MuncompDMS(object):
    def setupUi(self, MuncompDMS):
        MuncompDMS.setObjectName(_fromUtf8("MuncompDMS"))
        MuncompDMS.resize(400, 300)
        MuncompDMS.setWindowTitle(QtGui.QApplication.translate("MuncompDMS", "MuncompDMS", None, QtGui.QApplication.UnicodeUTF8))
        self.widget = QtGui.QWidget(MuncompDMS)
        self.widget.setGeometry(QtCore.QRect(10, 10, 381, 281))
        self.widget.setObjectName(_fromUtf8("widget"))
        self.gridLayout = QtGui.QGridLayout(self.widget)
        self.gridLayout.setMargin(0)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.label = QtGui.QLabel(self.widget)
        self.label.setText(QtGui.QApplication.translate("MuncompDMS", "Select a document to open, then click OK", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout.addWidget(self.label, 0, 0, 1, 1)
        self.listWidget = QtGui.QListWidget(self.widget)
        self.listWidget.setObjectName(_fromUtf8("listWidget"))
        item = QtGui.QListWidgetItem()
        item.setText(QtGui.QApplication.translate("MuncompDMS", "title_deed_11733093.odt", None, QtGui.QApplication.UnicodeUTF8))
        self.listWidget.addItem(item)
        item = QtGui.QListWidgetItem()
        item.setText(QtGui.QApplication.translate("MuncompDMS", "plumbing_certification_684535.odt", None, QtGui.QApplication.UnicodeUTF8))
        self.listWidget.addItem(item)
        item = QtGui.QListWidgetItem()
        item.setText(QtGui.QApplication.translate("MuncompDMS", "generic_document_782136556.odt", None, QtGui.QApplication.UnicodeUTF8))
        self.listWidget.addItem(item)
        self.gridLayout.addWidget(self.listWidget, 1, 0, 1, 1)
        self.buttonBox = QtGui.QDialogButtonBox(self.widget)
        self.buttonBox.setOrientation(QtCore.Qt.Horizontal)
        self.buttonBox.setStandardButtons(QtGui.QDialogButtonBox.Cancel|QtGui.QDialogButtonBox.Ok)
        self.buttonBox.setObjectName(_fromUtf8("buttonBox"))
        self.gridLayout.addWidget(self.buttonBox, 2, 0, 1, 1)

        self.retranslateUi(MuncompDMS)
        QtCore.QObject.connect(self.buttonBox, QtCore.SIGNAL(_fromUtf8("accepted()")), MuncompDMS.accept)
        QtCore.QObject.connect(self.buttonBox, QtCore.SIGNAL(_fromUtf8("rejected()")), MuncompDMS.reject)
        QtCore.QMetaObject.connectSlotsByName(MuncompDMS)

    def retranslateUi(self, MuncompDMS):
        __sortingEnabled = self.listWidget.isSortingEnabled()
        self.listWidget.setSortingEnabled(False)
        item = self.listWidget.item(0)
        item = self.listWidget.item(1)
        item = self.listWidget.item(2)
        self.listWidget.setSortingEnabled(__sortingEnabled)

