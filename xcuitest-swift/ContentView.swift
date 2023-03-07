//
//  ContentView.swift
//  xcuitest-swift
//
//  Created by Job, Josphine on 7/3/2023.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: xcuitest_swiftDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(xcuitest_swiftDocument()))
    }
}
