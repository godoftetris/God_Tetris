#ifndef GETNAME_H
#define GETNAME_H

#include <QWidget>

namespace Ui {
class Form;
}

class Form : public QWidget
{
    Q_OBJECT

public:
    explicit Form(QWidget *parent = 0);
    ~Form();

signals:
    void firstWindow();  // Сигнал для первого окна на открытие

private slots:
    // Слот-обработчик нажатия кнопки
    void on_backButton_clicked();

    void on_playButton_clicked();

private:
    Ui::Form *ui;
};

#endif // GETNAME_H
