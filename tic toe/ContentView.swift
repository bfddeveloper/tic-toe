//
//  ContentView.swift
//  tic toe
//
//  Created by Brody Dickson on 10/28/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            Text("Tic Tac Toe")
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

