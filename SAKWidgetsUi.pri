include(SAKDataVis.pri)
include(SAKSerialPort.pri)
include(modules/Modules.pri)

INCLUDEPATH += \
    src \
    src/base \
    src/common \
    src/page \
    src/page/input \
    src/page/other \
    src/page/other/autoresponse \
    src/page/other/highlight \
    src/page/other/more \
    src/page/other/readwrite \
    src/page/other/timing \
    src/page/other/transmission \
    src/page/output \
    src/page/output/save \
    src/page/statistics \
    src/tcpclient \
    src/tcpserver \
    src/tools \
    src/tools/crccalculator \
    src/tools/filechecker \
    src/udp \
    src/update


HEADERS +=  \
    src/SAKCodingStyle.hh \
    src/SAKGlobal.hh \
    src/SAKMainWindow.hh \
    src/SAKMoreInformation.hh \
    src/SAKSettings.hh \
    src/base/SAKDialog.hh \
    src/base/SAKMessageBox.hh \
    src/base/SAKWidget.hh \
    src/common/SAKCRCInterface.hh \
    src/common/SAKCommonInterface.hh \
    src/page/SAKDebugPage.hh \
    src/page/input/SAKDebugPageInputManager.hh \
    src/page/input/SAKInputDataFactory.hh \
    src/page/input/SAKInputDataItem.hh \
    src/page/input/SAKInputDataItemManager.hh \
    src/page/other/SAKOtherSettingsManager.hh \
    src/page/other/autoresponse/SAKAutoResponseItemWidget.hh \
    src/page/other/autoresponse/SAKAutoResponseSettingsWidget.hh \
    src/page/other/highlight/SAKHighlightSettings.hh \
    src/page/other/highlight/SAKHighlightSettingsWidget.hh \
    src/page/other/more/SAKMoreSettingsWidget.hh \
    src/page/other/readwrite/SAKReadWriteSettingsWidget.hh \
    src/page/other/timing/SAKTimingSendingItemWidget.hh \
    src/page/other/timing/SAKTimingSendingSettingsWidget.hh \
    src/page/other/transmission/SAKBaseTransmissionItemWidget.hh \
    src/page/other/transmission/SAKSerialPortTransmissionItemWidget.hh \
    src/page/other/transmission/SAKTcpTransmissionItemWidget.hh \
    src/page/other/transmission/SAKTransmissionItemDelegate.hh \
    src/page/other/transmission/SAKTransmissionPage.hh \
    src/page/other/transmission/SAKTransmissionSettings.hh \
    src/page/other/transmission/SAKUdpTransmissionItemWidget.hh \
    src/page/output/SAKDebugPageOutputManager.hh \
    src/page/output/SAKOutputDataFactory.hh \
    src/page/output/save/SAKSaveOutputDataSettings.hh \
    src/page/output/save/SAKSaveOutputDataThread.hh \
    src/page/statistics/SAKStatisticsManager.hh \
    src/tcpclient/SAKTcpClientDebugPage.hh \
    src/tcpclient/SAKTcpClientDevice.hh \
    src/tcpclient/SAKTcpClientDeviceController.hh \
    src/tcpserver/SAKTcpServerDebugPage.hh \
    src/tcpserver/SAKTcpServerDevice.hh \
    src/tcpserver/SAKTcpServerDeviceController.hh \
    src/tools/crccalculator/SAKCRCCalculator.hh \
    src/tools/filechecker/QtCryptographicHashCalculator.hh \
    src/tools/filechecker/QtCryptographicHashController.hh \
    src/udp/SAKUdpAdvanceSettingWidget.hh \
    src/udp/SAKUdpDebugPage.hh \
    src/udp/SAKUdpDevice.hh \
    src/udp/SAKUdpDeviceController.hh \
    src/update/SAKDownloadItemWidget.hh \
    src/update/SAKUpdateManager.hh


SOURCES +=  \
    src/SAKCodingStyle.cc \
    src/SAKGlobal.cc \
    src/SAKMainWindow.cc \
    src/SAKMoreInformation.cc \
    src/SAKSettings.cc \
    src/base/SAKDialog.cc \
    src/base/SAKMessageBox.cc \
    src/base/SAKWidget.cc \
    src/common/SAKCRCInterface.cc \
    src/common/SAKCommonInterface.cc \
    src/main.cc \
    src/page/SAKDebugPage.cc \
    src/page/input/SAKDebugPageInputManager.cc \
    src/page/input/SAKInputDataFactory.cc \
    src/page/input/SAKInputDataItem.cc \
    src/page/input/SAKInputDataItemManager.cc \
    src/page/other/SAKOtherSettingsManager.cc \
    src/page/other/autoresponse/SAKAutoResponseItemWidget.cc \
    src/page/other/autoresponse/SAKAutoResponseSettingsWidget.cc \
    src/page/other/highlight/SAKHighlightSettings.cc \
    src/page/other/highlight/SAKHighlightSettingsWidget.cc \
    src/page/other/more/SAKMoreSettingsWidget.cc \
    src/page/other/readwrite/SAKReadWriteSettingsWidget.cc \
    src/page/other/timing/SAKTimingSendingItemWidget.cc \
    src/page/other/timing/SAKTimingSendingSettingsWidget.cc \
    src/page/other/transmission/SAKBaseTransmissionItemWidget.cc \
    src/page/other/transmission/SAKSerialPortTransmissionItemWidget.cc \
    src/page/other/transmission/SAKTcpTransmissionItemWidget.cc \
    src/page/other/transmission/SAKTransmissionItemDelegate.cc \
    src/page/other/transmission/SAKTransmissionPage.cc \
    src/page/other/transmission/SAKTransmissionSettings.cc \
    src/page/other/transmission/SAKUdpTransmissionItemWidget.cc \
    src/page/output/SAKDebugPageOutputManager.cc \
    src/page/output/SAKOutputDataFactory.cc \
    src/page/output/save/SAKSaveOutputDataSettings.cc \
    src/page/output/save/SAKSaveOutputDataThread.cc \
    src/page/statistics/SAKStatisticsManager.cc \
    src/tcpclient/SAKTcpClientDebugPage.cc \
    src/tcpclient/SAKTcpClientDevice.cc \
    src/tcpclient/SAKTcpClientDeviceController.cc \
    src/tcpserver/SAKTcpServerDebugPage.cc \
    src/tcpserver/SAKTcpServerDevice.cc \
    src/tcpserver/SAKTcpServerDeviceController.cc \
    src/tools/crccalculator/SAKCRCCalculator.cc \
    src/tools/filechecker/QtCryptographicHashCalculator.cc \
    src/tools/filechecker/QtCryptographicHashController.cc \
    src/udp/SAKUdpAdvanceSettingWidget.cc \
    src/udp/SAKUdpDebugPage.cc \
    src/udp/SAKUdpDevice.cc \
    src/udp/SAKUdpDeviceController.cc \
    src/update/SAKDownloadItemWidget.cc \
    src/update/SAKUpdateManager.cc

FORMS +=  \
    src/SAKMainWindow.ui \
    src/SAKMoreInformation.ui \
    src/page/SAKDebugPage.ui \
    src/page/input/SAKInputDataItem.ui \
    src/page/input/SAKInputDataItemManager.ui \
    src/page/other/autoresponse/SAKAutoResponseItemWidget.ui \
    src/page/other/autoresponse/SAKAutoResponseSettingsWidget.ui \
    src/page/other/highlight/SAKHighlightSettingsWidget.ui \
    src/page/other/more/SAKMoreSettingsWidget.ui \
    src/page/other/readwrite/SAKReadWriteSettingsWidget.ui \
    src/page/other/timing/SAKTimingSendingItemWidget.ui \
    src/page/other/timing/SAKTimingSendingSettingsWidget.ui \
    src/page/other/transmission/SAKSerialPortTransmissionItemWidget.ui \
    src/page/other/transmission/SAKTcpTransmissionItemWidget.ui \
    src/page/other/transmission/SAKTransmissionPage.ui \
    src/page/other/transmission/SAKTransmissionSettings.ui \
    src/page/other/transmission/SAKUdpTransmissionItemWidget.ui \
    src/page/output/save/SAKSaveOutputDataSettings.ui \
    src/tcpclient/SAKTcpClientDeviceController.ui \
    src/tcpserver/SAKTcpServerDeviceController.ui \
    src/tools/crccalculator/SAKCRCCalculator.ui \
    src/tools/filechecker/QtCryptographicHashController.ui \
    src/udp/SAKUdpAdvanceSettingWidget.ui \
    src/udp/SAKUdpDeviceController.ui \
    src/update/SAKDownloadItemWidget.ui \
    src/update/SAKUpdateManager.ui
