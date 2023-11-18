import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes
import QtQuick.Layouts 1.3
import VendUI


Rectangle {
    id: idle_Screen
    width: Constants.width
    height: Constants.height
    //color: "#ff0000"
    border.width: 12
    property alias welcome_to_Starss_Vending_MachineText: welcome_to_Starss_Vending_Machine.text

    Rectangle {
        id: rectangle_1
        color: "#d9d9d9"
        anchors.fill: parent

        Text {
            id: welcome_to_Starss_Vending_Machine
            x: 0
            anchors.fill: parent
            y: 20
            width: 911
            height: 230
            color: "#000000"
            text: qsTr("Welcome to Starss\nVending Machine")
            anchors.top: parent.top
            font.pixelSize: 90
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            fontSizeMode: Text.HorizontalFit
            anchors.topMargin: 20
            font.weight: Font.Normal
            font.italic: true
            font.family: "Recursive"
            anchors.horizontalCenterOffset: -12
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Image {
            id: decoration
            height: 720
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            source: "../images/Untitled.png"
            anchors.bottomMargin: -130
            transformOrigin: Item.BottomLeft
            scale: 0.7
            fillMode: Image.PreserveAspectFit
        }


        Image {
            id: ellipse_1
            anchors.fill: parent
            source: "../assets/ellipse_1.png"
            scale: 0.7
            fillMode: Image.PreserveAspectFit

            Image {
                id: please_tap_to_begin1
                anchors.fill: parent
                x: 303
                y: 490
                source: "../assets/please_tap_to_begin.png"
                scale: 0.8
                fillMode: Image.PreserveAspectFit
            }
        }

    }

}
/*Item {
    width: Window.width
    height: Window.height
    id: idleItem



    Rectangle {
        id: idle_Screen
        color: "#d9d9d9"

        //color: "#ff0000"


        property alias welcome_to_Starss_Vending_MachineText: welcome_to_Starss_Vending_Machine.text
        width: parent.width
        height: parent.height





        Text {
            id: welcome_to_Starss_Vending_Machine
            y: 143
            width: 911
            Layout.preferredWidth: 911
            height: 230
            Layout.preferredHeight: 230
            color: "#000000"
            text: qsTr("Welcome to Starss\nVending Machine")
            anchors.fill: parent
            font.pixelSize: 96
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            fontSizeMode: Text.HorizontalFit
            clip: false
            anchors.topMargin: 20
            font.weight: Font.Normal
            font.italic: false
            font.family: "Recursive"
            anchors.horizontalCenterOffset: -12
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Item {
            id: tap_to_Begin
            visible: true
            anchors.fill: parent
            anchors.rightMargin: -20
            anchors.bottomMargin: 0
            anchors.leftMargin: 20
            anchors.topMargin: 0


            Image {
                id: ellipse_21
                anchors.fill: parent
                width: 359
                height: 301
                //                    width: idleItem.width
//                    height: idleItem.height
                Layout.preferredHeight: 301
                Layout.preferredWidth: 359

                source: "../assets/ellipse_2.png"
//                    scale: 0.7
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: please_tap_to_begin
                anchors.fill: parent
                Layout.preferredWidth: 356
                Layout.preferredHeight: 477
                source: "../assets/please_tap_to_begin.png"
                scale: 0.5
                clip: false
                fillMode: Image.PreserveAspectFit
            }


        }

        Image {
            id: untitled
            x: 0
            y: 1040
            width: 513
            height: 408
            source: "../images/Untitled.png"
            fillMode: Image.PreserveAspectFit
        }




    }

}*/
/*##^##
Designer {
    D{i:0;uuid:"a93bacb9-a9cc-58ec-ba38-9073f57f8167"}
}
##^##*/
