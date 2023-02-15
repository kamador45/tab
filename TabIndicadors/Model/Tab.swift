//
//  Tab.swift
//  TabIndicadors
//
//  Created by Kevin Amador Rios on 2/11/23.
//

import Foundation
import SwiftUI

struct Tab: Identifiable, Hashable {
    var id:UUID = .init()
    var title: String;
    //Tap properties
    var width: CGFloat = 0
    var minX: CGFloat = 0
}

//Assigning title
var tabs_:[Tab] = [
    .init(title: "Drum"),
    .init(title: "Cat"),
    .init(title: "iPad"),
    .init(title: "Sea")
]
