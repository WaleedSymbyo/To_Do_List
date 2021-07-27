import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ListModel {
        id: nameModel
        ListElement {name: "Alice"}
        ListElement {name: "Bob"}
        ListElement {name: "Jane"}
        ListElement {name: "Victor"}
        ListElement {name: "Wendy"}
    }

    Component {
        id: nameDelegate
        Text {
            text: model.name
            font.pixelSize: 32
        }
    }

    ListView {
        anchors.fill: parent
        m
    }
}
