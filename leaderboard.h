#ifndef LEADERBOARD_H
#define LEADERBOARD_H

#include <QWidget>

namespace Ui {
class leaderboard;
}

class leaderboard : public QWidget
{
    Q_OBJECT

public:
    explicit leaderboard(QWidget *parent = 0);
    ~leaderboard();

signals:
    void firstWindow();  // Сигнал для первого окна на открытие

private slots:
    // Слот-обработчик нажатия кнопки
    void on_backButton_clicked();

    void on_updateButton_clicked();


private:
    Ui::leaderboard *ui;
};

#endif // LEADERBOARD_H
