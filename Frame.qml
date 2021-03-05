import QtQuick 2.0
import QtQuick.Controls 2.15
import QtQuick.Shapes 1.14
import QtQuick.Window 2.14
import QtQuick3D.Effects 1.15
import Qt.labs.calendar 1.0
import QtQuick.Controls.Imagine 2.3
import QtQuick.Dialogs.qml 1.0

Item {
    opacity: 0.8

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 300
        height: 150
        color: "#473717"

        Label {
            id: dol
            x: 42
            y: 93
            width: 60
            height: 29
            color: "#d6dadf"
            text: qsTr("Label")
            font.pointSize: 18
        }

        Label {
            id: eur
            x: 184
            y: 93
            width: 60
            height: 29
            color: "#d6dadf"
            text: qsTr("Label")
            font.pointSize: 18
        }


        Label {
            id: lb1
            x: 53
            y: 61
            width: 39
            height: 29
            color: "#d6dadf"
            text: qsTr("dol")
            font.pointSize: 18
        }

        Label {
            id: lb2
            x: 195
            y: 61
            width: 38
            height: 29
            color: "#d6dadf"
            text: qsTr("eur")
            font.pointSize: 18
        }

        Rectangle {
            id: rectangle1
            x: 1
            y: 0
            width: 300
            height: 31
            color: "#393120"
        }
        Label {
            id: lb
            x: 76
            y: 1
            width: 149
            height: 30
            color: "#d6dadf"
            text: qsTr("Курсы валют")
            font.pointSize: 16
        }
    }

}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:1.33;height:150;width:300}D{i:3}D{i:4}D{i:5}D{i:7}
}
##^##*/
