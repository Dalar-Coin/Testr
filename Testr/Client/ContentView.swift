//
//  ContentView.swift
//  Testr
//
//  Created by Dennis Alarcon on 10/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Login Page Goes Here")
                NavigationLink(destination: folderDatabase()){
                    Text("Login")
                        .padding()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
