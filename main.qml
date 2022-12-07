import QtQuick
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("KyuML-Kute Application")

    Label{
        id: label;
        text: "Label"
        anchors.centerIn: parent;
    }

    TextField {
        id: textField
        x: 235
        y: 93
        placeholderText: qsTr("Text Field")
    }

    Button {
        id: button
        x: 255
        y: 172
        text: qsTr("Click me")
        onClicked: {
            label.text = textField.text;
        }
    }
}
