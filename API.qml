import QtQuick 2.5

Item{
Button { // our Button component
        id: button
        x: 12; y: 12
        text: "Start"
        onPressed: {
            status.text = "Button clicked!"
        }
    }

    Text { // text changes when button was clicked
        id: status
        x: 12; y: 76
        width: 116; height: 26
        text: "waiting ..."
        horizontalAlignment: Text.AlignHCenter
    }
}