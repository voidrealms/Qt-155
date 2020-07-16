import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("States Example")

    Column {
        spacing: 15
        anchors.centerIn: parent

        Button {
            id: btnStop
            text: "Stop"
            onClicked: stopLight.state = "stop"
        }
        Button {
            id: btnGo
            text: "Go"
            onClicked: stopLight.state = "go"
        }

        StopLight {
            id: stopLight
        }
    }
}
