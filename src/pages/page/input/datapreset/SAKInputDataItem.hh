﻿/*
 * Copyright 2018-2020 Qter(qsaker@qq.com). All rights reserved.
 *
 * The file is encoded using "utf8 with bom", it is a part
 * of QtSwissArmyKnife project.
 *
 * QtSwissArmyKnife is licensed according to the terms in
 * the file LICENCE in the root of the source code directory.
 */
#ifndef SAKINPUTDATAITEM_HH
#define SAKINPUTDATAITEM_HH

#include <QTimer>
#include <QWidget>
#include <QAction>
#include <QCheckBox>
#include <QComboBox>
#include <QLineEdit>
#include <QTextEdit>
#include <QPushButton>

#include "SAKDebugPageInputController.hh"

namespace Ui {
    class SAKInputDataItem;
}

class SAKDebugPage;
class SAKCRCInterface;
class SAKInputDataFactory;
class SAKDebugPageInputController;
class SAKInputDataItem:public QWidget
{
    Q_OBJECT
public:
    SAKInputDataItem(SAKDebugPage *debugPage, SAKDebugPageInputController *inputManager, QWidget *parent = Q_NULLPTR);
    SAKInputDataItem(quint64 id,
                     quint32 format,
                     QString comment,
                     quint32 classify,
                     QString data,
                     SAKDebugPage *debugPage,
                     SAKDebugPageInputController *inputManager,
                     QWidget *parent = Q_NULLPTR);
    ~SAKInputDataItem();

    quint64 parameterID();
    quint32 parameterFormat();
    QString parameterComment();
    quint32 parameterClassify();
    QString parameterData();
private:
    QPushButton *menuPushButton;
    QAction *action;
    SAKDebugPage *debugPage;
    SAKDebugPageInputController *inputManager;
    SAKDebugPageInputController::InputParametersContext inputParameters;
    quint64 id;
private:
    void addDataAction(QPushButton *menuPushButton);
    void removeDataAction(QPushButton *menuPushButton);
    void updateActionTitle(const QString &title);
    void updateTextFormat();
    void sendRawData();
    void initUi();
signals:
    void rawDataChanged(QString rawData, SAKDebugPageInputController::InputParametersContext parameters);
private:
    Ui::SAKInputDataItem *ui;
    QComboBox *textFormatComboBox;
    QComboBox *classifyComboBox;
    QLineEdit *descriptionLineEdit;
    QTextEdit *inputDataTextEdit;
    QPushButton *updatePushButton;
private slots:
    void on_updatePushButton_clicked();
};

#endif