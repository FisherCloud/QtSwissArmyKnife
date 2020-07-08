﻿/*
 * Copyright 2018-2020 Qter(qsak@foxmail.com). All rights reserved.
 *
 * The file is encoding with utf-8 (with BOM). It is a part of QtSwissArmyKnife
 * project(https://www.qsak.pro). The project is an open source project. You can
 * get the source of the project from: "https://github.com/qsak/QtSwissArmyKnife"
 * or "https://gitee.com/qsak/QtSwissArmyKnife". Also, you can join in the QQ
 * group which number is 952218522 to have a communication.
 */
#include "SAKDebugPage.hh"
#include "SAKChartsManager.hh"
#include "SAKChartsXYSerialWidget.hh"
#include "SAKChartsThroughputWidget.hh"

#include "ui_SAKChartsManager.h"

SAKChartsManager::SAKChartsManager(SAKDebugPage *page, QWidget *parent)
    :QWidget (parent)
    ,debugPage (page)
    ,ui (new Ui::SAKChartsManager)
{
    ui->setupUi(this);
    tabWidget = ui->tabWidget;

#if 0
    setAttribute(Qt::WA_DeleteOnClose, true);
#endif

    throughputWidget = new SAKChartsThroughputWidget(debugPage);
    tabWidget->addTab(throughputWidget, tr("吞吐量"));

    xySerialWidget = new SAKChartsXYSerialWidget;
    tabWidget->addTab(xySerialWidget, tr("波形图"));
}

SAKChartsManager::~SAKChartsManager()
{
    delete ui;
}