//
//  ContentView.swift
//  ToDoList
//
//  Created by Louise Verbeke on 18/03/2026.
//

import SwiftUI

struct ToDoListView: View {
    let toDos = ["Learn Swift",
                 "Build Apps",
                 "Change the World",
                 "Bring the Awesome",
                 "Take a Vacation"]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(toDos, id: \.self) { toDo in
                    NavigationLink {
                        DetailView(passedValue: toDo)
                    } label: {
                        Text(toDo)
                    }
                }
            }
            .navigationTitle("To Do List:")
            .listStyle(.plain)
        }
    }
}

#Preview {
    ToDoListView()
}
