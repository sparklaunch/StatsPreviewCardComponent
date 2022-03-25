//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color("BackgroundColor")
                Card()
            }
            .padding(.vertical, 50)
        }
        .ignoresSafeArea()
        .background(Color("BackgroundColor"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
