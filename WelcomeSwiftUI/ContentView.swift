//
//  ContentView.swift
//  WelcomeSwiftUI
//
//  Created by Tomasz Koba on 11/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Welcome SwiftUI")
                .font(.largeTitle)
                .foregroundColor(.orange)
            Text("Second Line")
                .font(.title)
                .foregroundColor(.green)
            Text("third")
                .foregroundColor(.red)
            Image("great-place")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(60)
                .padding(.all)
            HStack{
                Text("left")
                Text("right")
                    .padding(.all)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
