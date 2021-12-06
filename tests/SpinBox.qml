/*
   SPDX-FileCopyrightText: 2021 Méven Car <meven.car@enioka.com>

   SPDX-License-Identifier: LGPL-2.0-or-later
*/
import QtQuick 2.3
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.3

ApplicationWindow
{
    visible: true
    width: 800
    height: 600

    GridLayout {
        anchors.fill: parent
        flow: GridLayout.TopToBottom

        SpinBox{
                id: spinbox
                from : 1
                to : 100
                value: 50
                onValueModified: {
                    console.log(value)
                }
        }
    }
}