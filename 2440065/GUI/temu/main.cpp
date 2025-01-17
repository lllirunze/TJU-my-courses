#include "mainwindow.h"

#include <QApplication>
#include <string.h>
#include <QIcon>

extern char result_buf[BUFSIZ];

int main(int argc, char *argv[])
{
    //stdout = freopen("output.txt", "w", stdout);
    memset(result_buf, 0, BUFSIZ);
    setbuf(stdout, result_buf);
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    QIcon ico = QIcon(":/pics/meidusha.ico");
    w.setWindowIcon(ico);
    return a.exec();
}
