//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by Thomas Niezyniecki on 9/19/23.
//

import SwiftUI

struct MyView: View {
    @Binding var tasks: [Task]
    @State var enteredString = ""
    var body: some View {
        HStack {
            TextField("", text: $enteredString)
            Button {
                tasks.append(Task(nameOfTask: enteredString))
            } label: {
                Text("Add Task")
            }

        }
    }
}

