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

ListItem {
    id: suggestionDelegate
    width: ListView.view.width
    contentHeight: Theme.itemSizeMedium

    Label {
        id: locName
        elide: Text.ElideRight
        color: Theme.primaryColor
        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left
        anchors.right: locType.left
        text: name + " " + housenumber
        font.pixelSize: Theme.fontSizeMedium
    }

    Label {
        id: locType
        width: 100
        elide: Text.ElideRight
        color: Theme.secondaryColor
        horizontalAlignment: Text.AlignRight
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        text: city
        font.pixelSize: Theme.fontSizeSmall
    }
}
