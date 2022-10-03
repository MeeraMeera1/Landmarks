//
//  ContentView.swift
//  Landmarks
//
//  Created by Mariya on 10/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Turtle Rock")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.327, saturation: 0.349, brightness: 0.857))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
