//
//  ContentView.swift
//  WeSplit
//
//  Created by BruceWayne on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        Form {
            Section {
                Text("Hello World")
                }
            }
        .navigationBarTitle(Text("WeSplit"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
