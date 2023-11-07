import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: feedback_Screen
    width: 960
    height: 1440
    color: "#c2d5f2"

    Text {
        id: yourFeedback
        x: 255
        y: 26
        text: qsTr("Your Feedback")
        font.pixelSize: 70
    }

    SvgPathItem {
        id: line_1_Stroke_
        x: 212
        y: 144
        width: 536
        height: 16
        strokeWidth: 3
        strokeStyle: 1
        strokeColor: "#00000000"
        path: "M 535 3 L 0 3 L 0 0 L 535 0 L 535 3 Z"
        joinStyle: 0
        fillColor: "#000000"
        antialiasing: true
    }

    Text {
        id: text1
        x: 24
        y: 188
        text: qsTr(
                  "We would like your feedback to improve our vending machine.")
        font.pixelSize: 33
    }

    Image {
        id: feedbackQRcode
        x: 163
        y: 308
        width: 634
        height: 824
        source: "../../../../../../Downloads/frame.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;uuid:"49cda717-1b95-53a2-9c51-0feb0d0e644f"}D{i:2;uuid:"f4ac8a23-09ba-56e3-9c21-d45bf2215ca8"}
}
##^##*/
