import QtQuick
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("KyuML-Kute Application")

    Rectangle{
        anchors.fill: parent
        color: "red"
        Rectangle{
            width: 300;
            height: 288;
            anchors.centerIn: parent;
            color: "blue";
            rotation: 45
            Text{
                anchors.centerIn: parent
                text: "Harshil Jani"
                color: "white"
            }
        }
    }
}
