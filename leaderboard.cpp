#include "leaderboard.h"
#include "ui_leaderboard.h"
#include "functions.h"
#include <QFile>
#include <QString>
#include <QTextStream>

leaderboard::leaderboard(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::leaderboard)
{
    ui->setupUi(this);
}

leaderboard::~leaderboard()
{
    delete ui;
}

void leaderboard::on_backButton_clicked()
{
    this->close();// Закрываем окно
    emit firstWindow(); // И вызываем сигнал на открытие главного окна
}

void leaderboard::on_updateButton_clicked()
{
    ui->leaderList->clear();
    QFile file("../God_Tetris/leaderlist");
    file.open(QIODevice::ReadOnly);
    QTextStream stream(&file);
    QString string = stream.readAll();
    ui->leaderList->append(string);
    file.close();
}
