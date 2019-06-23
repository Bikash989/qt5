//this file represents the screen or view presented to the user when the application launches
import QtQuick 2.9  //access to core qml types
import QtQuick.Window 2.3   //access to Window Component

Window{
    visible: true
    width: 1024
    height: 768
    title: qsTr("Scratchpad")
    color: "#ffffff"

    Text{
        id: message
        anchors.centerIn: parent
        font.pixelSize: 44
        text: qsTr("Hello Qt Scratchpad")
        color: "#008000"
    }
}
