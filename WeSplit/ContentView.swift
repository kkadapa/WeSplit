//
//  ContentView.swift
//  WeSplit
//
//  Created by BruceWayne on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    
   @State private var tapCount = 0;
        
    var body: some View {
        Button("Tap count \(tapCount)"){
            self.tapCount += 1;
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
