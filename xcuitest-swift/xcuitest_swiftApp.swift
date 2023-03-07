//
//  xcuitest_swiftApp.swift
//  xcuitest-swift
//
//  Created by Job, Josphine on 7/3/2023.
//

import SwiftUI

@main
struct xcuitest_swiftApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: xcuitest_swiftDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
