//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("HOME PAGE/ROOT PAGE √")
                NavigationLink(destination: SecondView()) {
                    Text("GO TO THE NEXT PAGE")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.purple)
                }
            }
        
            .padding()
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
