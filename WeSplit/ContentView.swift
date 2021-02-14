//
//  ContentView.swift
//  WeSplit
//
//  Created by BruceWayne on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Harry","Potter","Loius"]
    @State private var selectedStudent = "Harry"
        
    var body: some View {
//        Form{
//            ForEach(0 ..< 100){
//            Text("Row \($0)")
//            }
//        }
        Picker("Select your student", selection: $selectedStudent){
            ForEach(0 ..< students.count){
                Text(self.students[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
