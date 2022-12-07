import QtQuick
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Label{
        text: "Harshil learns QML/QT for helping to provide accessibility features in KDE";
        anchors.centerIn: parent;
    }
}
