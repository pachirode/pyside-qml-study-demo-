import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    // Rectangle {
    //     id: base
    //     width: 20
    //     height: 100
    //     visible: true
    //     color: "red"
    //     property color rColor: "pink"
    // }
    //
    // Rectangle {
    //     width: 100
    //     height: 100
    //     color: base.rColor
    //     Component.onCompleted: {
    //         console.log("completed")
    //     }
    //     x: 100
    //     anchors.left: base.right
    // }
    //
    // Text {
    //     text: "Hello World"
    //     wrapMode: Text.WordWrap
    // }
    //
    // TextField {
    //     text: "Hello World"
    //     width: 100
    //     height: 100
    //     x: 200
    //     y: 200
    //     wrapMode: Text.WordWrap
    //     background: Rectangle {
    //         color: "yellow"
    //         anchors.fill: parent
    //     }
    // }

    // Image {
    //     anchors.centerIn: parent
    //     source: "imgs/carouselI1.png"
    // }

    // 鼠标事件

    // Rectangle {
    //     id: mousearea1
    //     width: 100
    //     height: 100
    //     color: "red"
    //     Drag.active: area.drag.active // 激活，拖拽区域才能识别
    //     MouseArea {
    //         id: area
    //         anchors.fill: parent
    //         onClicked: {
    //             mousearea1.color = "blue"
    //             console.log("clicked")
    //         }
    //         onDoubleClicked: {
    //             mousearea1.color = "yellow"
    //             console.log("double clicked")
    //         }
    //         drag.target: mousearea1
    //         drag.axis: Drag.XAndYAxis
    //         onReleased: {
    //             console.log("released")
    //             dropR.color = "blue"
    //         }
    //     }
    // }
    //
    // DropArea {
    //     width: 300
    //     height: 300
    //     x: 300
    //     Rectangle {
    //         id: dropR
    //         width: 200
    //         height: 200
    //         anchors.fill: parent
    //         color: "blue"
    //     }
    //     onEntered: {
    //         console.log("entered")
    //         dropR.color = "pink"
    //     }
    // }

    // 键盘事件
    // Rectangle {
    //     width: 500
    //     height: 500
    //     color: "yellow"
    //     focus: true
    //     Keys.onPressed: function(event){
    //         console.log("pressed", event.key)
    //     }
    // }

    // Button {
    //     width: 500
    //     height: 300
    //     x: 10
    //     y: 10
    //     text: "button"
    //     anchors.centerIn: parent
    //     icon.source: "imgs/carouselI1.png"
    //     icon.height: 200
    //     icon.width:300
    //     onClicked: {
    //         console.log("button clicked")
    //     }
    // }

    // DelayButton {
    //     width: 100
    //     height: 30
    //     x: 10
    //     y: 10
    //     text: "button"
    //     delay: 200
    //     onActivated: {
    //         console.log("time finished")
    //     }
    //
    //     onProgressChanged: {
    //         console.log("button process: ", progress)
    //     }
    // }

    // Switch {
    //     onPositionChanged: {
    //         console.log("position: ", position)
    //     }
    //     onVisualPositionChanged: {
    //         console.log("visual position: ", visualPosition)
    //     }
    //     onCheckedChanged: {
    //         console.log("checked: ", checked)
    //     }
    // }

    // ButtonGroup {
    //     id: gp
    //     exclusive: false // 一组选项是否互斥
    // }
    //
    // RadioButton {
    //     ButtonGroup.group: gp
    //     onCheckedChanged: {
    //         console.log("A")
    //     }
    // }
    //
    // RadioButton {
    //     y: 30
    //     ButtonGroup.group: gp
    //     onCheckedChanged: {
    //         console.log("B")
    //     }
    // }
    //
    // RadioButton {
    //     y: 60
    //     ButtonGroup.group: gp
    //     onCheckedChanged: {
    //         console.log("C")
    //     }
    // }

    Button {
        width: 100
        height: 200
        onClicked:{
            pop.open()
        }
    }

    Popup {
        id: pop
        width: 500
        height: 500
        anchors.centerIn: parent
    }
}
