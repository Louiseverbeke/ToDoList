//
//  ContentView.swift
//  ToDoList
//
//  Created by Louise Verbeke on 18/03/2026.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    // Destination view
                    DetailView()
                } label: {
                    Image(systemName: "eye")
                    Text("Show the new view!")
                }
                .buttonStyle(.glassProminent)
            }
            .padding()
        }
        
    }
}

#Preview {
    ToDoListView()
}
