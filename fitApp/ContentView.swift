//
//  ContentView.swift
//  fitApp
//
//  Created by Noah on 2024-06-10.
//

import SwiftUI

func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

struct ContentView: View {
    var body: some View {
        let result = add(3, 5)
        
        return VStack {
            Image("logo")
                .resizable() // Ensure the image is resizable
                .aspectRatio(contentMode: .fit) // Maintain aspect ratio
                .frame(width: 100, height: 100) // Set a frame for the image
                .foregroundColor(.accentColor)
            Text("Test!")
            Text("The sum of 3 and 5 is \(result)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
