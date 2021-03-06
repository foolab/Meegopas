/*
 * This file is part of the Meegopas, more information at www.gitorious.org/meegopas
 *
 * Author: Jukka Nousiainen <nousiaisenjukka@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * See full license at http://www.gnu.org/licenses/gpl-3.0.html
 */

import QtQuick 2.1
import Sailfish.Silica 1.0

Dialog {
    anchors.fill: parent

    Column {
        width: parent.width

        DialogHeader {
            title: qsTr("Close")
            acceptText: title
        }

        Label {
            width: parent.width
            anchors.horizontalCenter: parent.horizontalCenter
            horizontalAlignment: Text.AlignHCenter
            font.bold: true
            text: "Meegopas v1.5.1"
        }

        Spacing {}
        Spacing {}

        Label {
            width: parent.width
            anchors.horizontalCenter: parent.horizontalCenter
            horizontalAlignment: Text.AlignHCenter
            wrapMode: Text.WordWrap
            text: "(c) Jukka Nousiainen 2011-2012\n\n" + qsTr("This application is free sofware licenced under the GNU Public License version 3")
        }
    }
}
