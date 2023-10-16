//
//  ListRowView.swift
//  ToDoList
//
//  Created by Yessimkhan Zhumash on 16.10.2023.
//

import SwiftUI

struct ListRowView: View {
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text("Task name")
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView()
    }
}
