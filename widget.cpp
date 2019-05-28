#include "widget.h"
#include "ui_widget.h"
#include "QProcess"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    getName = new Form();
    connect(getName, &Form::firstWindow, this, &Widget::show);

    leaders = new leaderboard();
    connect(leaders, &leaderboard::firstWindow, this, &Widget::show);

 }

Widget::~Widget()
{
    delete ui;
}
void Widget::on_gameButton_clicked()
{
    getName->show();
    this->close();
}

void Widget::on_pushButton_2_clicked()
{
    leaders->show();
    this->close();
}
