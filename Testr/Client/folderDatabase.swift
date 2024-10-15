//
//  folderDatabase.swift
//  Testr
//
//  Created by Dennis Alarcon on 10/6/24.
//

import SwiftUI

struct folderDatabase: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: createCard()){
                    Text("Create New Card")
                        .padding()
                }
            }
        }
    }
}

#Preview {
    folderDatabase()
}
