//
//  ContentView.swift
//  SwiftUI_test3
//
//  Created by Raman Kozar on 18/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(alignment: .bottomLeading) {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 50, height: 100)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 50)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 50, height: 50)
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 10, height: 10)
        }
        .border(Color.green, width: 1)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
