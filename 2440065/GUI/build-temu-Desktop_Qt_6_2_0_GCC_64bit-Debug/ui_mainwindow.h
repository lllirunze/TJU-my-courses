/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.2.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionopen;
    QWidget *centralWidget;
    QPushButton *pushButton;
    QTextBrowser *cmd;
    QLineEdit *lineEdit;
    QTextBrowser *text;
    QTabWidget *tabWidget;
    QWidget *tab;
    QTextBrowser *regInfo;
    QWidget *tab_2;
    QTextBrowser *cp0Info;
    QMenuBar *menuBar;
    QMenu *menuopen;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1271, 710);
        MainWindow->setMinimumSize(QSize(1271, 710));
        MainWindow->setMaximumSize(QSize(1271, 710));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/pics/meidusha.ico"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindow->setWindowIcon(icon);
        actionopen = new QAction(MainWindow);
        actionopen->setObjectName(QString::fromUtf8("actionopen"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8("../../../\345\233\276\347\211\207/9c22429f235e4f98808b6ad7dc8ccd80.jpg"), QSize(), QIcon::Normal, QIcon::Off);
        actionopen->setIcon(icon1);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        pushButton = new QPushButton(centralWidget);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(1160, 640, 89, 25));
        cmd = new QTextBrowser(centralWidget);
        cmd->setObjectName(QString::fromUtf8("cmd"));
        cmd->setGeometry(QRect(360, 430, 891, 201));
        lineEdit = new QLineEdit(centralWidget);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setGeometry(QRect(360, 640, 791, 31));
        text = new QTextBrowser(centralWidget);
        text->setObjectName(QString::fromUtf8("text"));
        text->setGeometry(QRect(360, 40, 891, 381));
        tabWidget = new QTabWidget(centralWidget);
        tabWidget->setObjectName(QString::fromUtf8("tabWidget"));
        tabWidget->setGeometry(QRect(10, 10, 341, 670));
        tab = new QWidget();
        tab->setObjectName(QString::fromUtf8("tab"));
        regInfo = new QTextBrowser(tab);
        regInfo->setObjectName(QString::fromUtf8("regInfo"));
        regInfo->setGeometry(QRect(-1, -1, 341, 650));
        tabWidget->addTab(tab, QString());
        tab_2 = new QWidget();
        tab_2->setObjectName(QString::fromUtf8("tab_2"));
        cp0Info = new QTextBrowser(tab_2);
        cp0Info->setObjectName(QString::fromUtf8("cp0Info"));
        cp0Info->setGeometry(QRect(-1, -1, 341, 650));
        tabWidget->addTab(tab_2, QString());
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 1271, 28));
        menuopen = new QMenu(menuBar);
        menuopen->setObjectName(QString::fromUtf8("menuopen"));
        MainWindow->setMenuBar(menuBar);

        menuBar->addAction(menuopen->menuAction());
        menuopen->addAction(actionopen);

        retranslateUi(MainWindow);

        tabWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "TEMU", nullptr));
        actionopen->setText(QCoreApplication::translate("MainWindow", "open", nullptr));
        pushButton->setText(QCoreApplication::translate("MainWindow", "return", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab), QCoreApplication::translate("MainWindow", "RegInfo", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab_2), QCoreApplication::translate("MainWindow", "CP0Info", nullptr));
        menuopen->setTitle(QCoreApplication::translate("MainWindow", "file", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
