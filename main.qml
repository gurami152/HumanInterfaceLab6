import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Дребезов Денис Олегович")

    Text{
        color: "green"
        text:qsTr("Дребезов Денис Олегович")
        font.bold: true
        anchors.centerIn:parent
    }

    Text{
        font.italic : true
        color: "violet"
        text:qsTr("6.1217-1")
    }
}
