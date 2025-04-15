//
//  ContentView.swift
//  AboutMe
//
//  Created by Era Shah on 4/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("All About Me!")
                .bold()
                .padding()
            Image("Era")
                .resizable()
                .frame(width: 150, height: 200)
                .padding()
            Text("Name: Era")
            Text("School: Northeastern")
            Text("Hometown: Livingston, NJ")
            
            
            Image("KWK")
                .resizable()
                .frame(width: 250, height: 150)
                .padding(.top, 60)
            Text("KWK: NYC 2022 - Mobile App Dev Scholar")
                .padding()
        }
        .padding()
        .background(Color.teal)
        .cornerRadius(20)
    }
}

#Preview {
    ContentView()
}
