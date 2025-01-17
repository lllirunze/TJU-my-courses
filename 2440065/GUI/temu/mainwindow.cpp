#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "all_ui_need.h"
#include <QDebug>
#include <QFileDialog>
#include <QFile>
#include <QString>
#include <QByteArray>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->regInfo->setLineWrapMode(QTextBrowser::NoWrap);
    ui->cp0Info->setLineWrapMode(QTextBrowser::NoWrap);
    ui->cmd->setLineWrapMode(QTextBrowser::NoWrap);
    ui->pushButton->setDisabled(true);
    ui->lineEdit->setDisabled(true);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::action_cmd(){
    QString str = ui->lineEdit->text();
    QByteArray a = str.toUtf8();
    //char* c = (char*)malloc(32 * sizeof(char));
    //sprintf(c, a.data());
    int ret = ui_mainloop(a.data());
    if(ret = -1){
        //QApplication::exec();
        //return;
    }
    ui->regInfo->setText(reg_buf);
    ui->cp0Info->setText(cp0_buf);

    fflush(stdout);//刷新缓冲区
    ui->cmd->setText(result_buf);
    memset(result_buf, 0, 1024);
    //ui->cmd->setText(stdout);
//    QFile output("output.txt");
//    if(output.open(QIODevice::ReadOnly)){
//        ui->cmd->setText(QString(output.readAll()));
//    }
//    output.close();
}

void MainWindow::on_pushButton_clicked()
{
    this->action_cmd();
}

void MainWindow::on_lineEdit_returnPressed()
{
    this->action_cmd();
}


void MainWindow::on_actionopen_triggered()
{
    char buf[1024];

    QString fileName = QFileDialog::getOpenFileName(this,
                                                        tr("open a .S file！"),
                                                        "../../TEMU/mips_sc/src/inst",
                                                        tr("*S"));
    //qDebug() << qPrintable(fileName);

    if(fileName.isEmpty()){
        return;
    }

    QStringList file = fileName.split("/");
    QString file_name = file[file.size()-1].split(".")[0];

    exec_file = (char*)malloc(32 * sizeof(char));
    snprintf(exec_file, 32, file_name.toUtf8().data());

    QFile testcaseModify("../../TEMU/mips_sc/src/Makefile.testcase");
    if(testcaseModify.open(QFile::WriteOnly | QIODevice::Truncate)){
        QTextStream out(&testcaseModify);
        out << "USER_PROGRAM := " << file_name << "\n";
    }
    testcaseModify.close();

    snprintf(buf, 1024, "cd ../../TEMU/mips_sc && make");
    system(buf);

    int argc = 1;
    char* argv[2];
    start_main(argc, argv);
    ui->regInfo->setText(reg_buf);
    ui->cp0Info->setText(cp0_buf);

    QFile testFile(fileName);
    if(testFile.open(QIODevice::ReadOnly)){
        ui->text->setText(QString(testFile.readAll()));
    }
    testFile.close();


//    QFile output("output.txt");
//    if(output.open(QIODevice::ReadOnly)){
//        ui->cmd->setText(QString(output.readAll()));
//    }
//    output.close();
    ui->cmd->setText(result_buf);
    ui->pushButton->setDisabled(false);
    ui->lineEdit->setDisabled(false);
}

