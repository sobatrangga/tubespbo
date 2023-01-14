import QtQuick
import QtQuick.Window
import QtQuick.Controls 2.5


Window {
    id: window
    width: 640
    height: 480
    visible: true
    color: "#2c313c"
    minimumHeight: 480
    minimumWidth: 640
    maximumHeight: 480
    maximumWidth: 640
    title: qsTr("Ayaya's Rental")


    Text {
        id: text1
        height: 56
        color: "#ece8e8"
        text: qsTr("AYAYA STUDIO ")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        anchors.rightMargin: 179
        anchors.leftMargin: 191
        anchors.topMargin: 8
        layer.enabled: false
        fontSizeMode: Text.Fit
        font.family: "Tahoma"
        font.styleName: "Bold"
        font.weight: Font.Bold
        font.bold: true
    }

    Rectangle {
        id: rectangle
        color: "#484f5e"
        radius: 2
        border.color: "#30436e"
        border.width: 6
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.rightMargin: 63
        anchors.leftMargin: 60
        anchors.bottomMargin: 46
        anchors.topMargin: 75
        focus: true
        transformOrigin: Item.Center
        z: 0

        Text {
            id: text2
            x: 16
            y: 17
            width: 108
            height: 24
            color: "#ffffff"
            text: qsTr("Your Name")
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Rubik"
            font.styleName: "Bold"
        }

        TextField {
            id: nameCustomer
            x: 23
            y: 49
            width: 464
            height: 28
            horizontalAlignment: Text.AlignLeft
            font.pointSize: 12
            placeholderTextColor: "#5f0d0d0d"
            placeholderText: qsTr("Text Field")
        }

        Text {
            id: text3
            x: 35
            y: 95
            width: 108
            height: 24
            color: "#ffffff"
            text: qsTr("Phone number")
            font.pixelSize: 18
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Rubik"
            font.styleName: "Bold"
        }

        TextField {
            id: phoneNumber
            x: 24
            y: 128
            width: 464
            height: 28
            horizontalAlignment: Text.AlignLeft
            property int phone: 0
            placeholderTextColor: "#5f0d0d0d"
            font.pointSize: 12
            placeholderText: qsTr("Text Field")
        }

        Switch {
            id: switchGuitar
            x: 24
            y: 179
            text: qsTr("Guitar")
            font.pointSize: 10
            font.family: "Rubik"
        }

        Switch {
            id: switchBass
            x: 25
            y: 220
            text: qsTr("Bass")
            font.family: "Rubik"
            font.pointSize: 10
        }

        Switch {
            id: switchDrum
            x: 25
            y: 264
            text: qsTr("Drum")
            font.family: "Rubik"
            font.pointSize: 10
        }

        Switch {
            id: switchPiano
            x: 24
            y: 305
            text: qsTr("Piano")
            font.family: "Rubik"
            font.pointSize: 10
        }

        Slider {
            id: sliderGuitar
            x: 137
            y: 180
            width: 199
            height: 28
            stepSize: 1
            snapMode: RangeSlider.SnapAlways
            touchDragThreshold: 0
            to: 3
            from: 1
            value: 0
        }

        Slider {
            id: sliderBass
            x: 137
            y: 221
            width: 199
            height: 28
            stepSize: 1
            snapMode: RangeSlider.SnapAlways
            value: 0
            to: 3
            from: 1
        }

        Slider {
            id: sliderPiano
            x: 137
            y: 304
            width: 199
            height: 28
            stepSize: 1
            snapMode: RangeSlider.SnapAlways
            value: 0
            to: 2
            from: 1
        }

        Text {
            id: text4
            x: 342
            y: 183
            width: 60
            height: 21
            color: "#ffffff"
            text: qsTr("*max 3")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Rubik"
            font.styleName: "Bold"
        }

        Text {
            id: text5
            x: 343
            y: 222
            width: 60
            height: 21
            color: "#ffffff"
            text: qsTr("*max 3")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Rubik"
            font.styleName: "Bold"
        }

        Text {
            id: text6
            x: 342
            y: 306
            width: 60
            height: 21
            color: "#ffffff"
            text: qsTr("*max 2")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Rubik"
            font.styleName: "Bold"
        }
    }

    Button {
        id: button
        x: 254
        y: 441
        width: 98
        height: 28
        text: qsTr("Apply")
        display: AbstractButton.TextBesideIcon
        checkable: false
    }
}
