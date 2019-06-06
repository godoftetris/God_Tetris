#include "getname.h"
#include "ui_getname.h"
#include "functions.h"
#include <QFile>
#include <QString>
#include <QCoreApplication>
#include <QTextStream>
#include <QStringList>

Form::Form(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Form)
{
    ui->setupUi(this);
}

Form::~Form()
{
    delete ui;
}

void Form::on_backButton_clicked()
{
    this->close();      // Закрываем окно
    emit firstWindow(); // И вызываем сигнал на открытие главного окна
}

void Form::on_playButton_clicked()
{
    QString string;
    QString score;
    int res;
    string = ui->playerName->text();
    this->close();
    res = tetris();
    score.setNum(res);
    ui->label_2->setText("Your score:");
    ui->playerScore->setText(score);
    this->show();
    QFile file("../God_Tetris/leaderlist");
    if(file.open(QIODevice::Append))
    {
        QTextStream stream(&file);

        stream << res << ' ' << string << endl;
        file.close();
    }
    sorting("../God_Tetris/leaderlist", "../God_Tetris/leaderlist");
}
