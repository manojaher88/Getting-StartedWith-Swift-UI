//
//  EditButtonDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct EditButtonDemo: View {
    @State private var users = ["User 1", "User 2", "User 3"]
    
    var body: some View {
        NavigationView {
            List {
                Section(header: HeaderView()) {
                    ForEach(users, id: \.self) { user in
                        Text(user)
                    }
                    .onDelete(perform: delete(at:))
                }
                .listStyle(GroupedListStyle())
            }
            .navigationBarItems(trailing: EditButton())
            .navigationViewStyle(StackNavigationViewStyle())
        }
    }
    
    func delete(at indexSet: IndexSet) {
        users.remove(atOffsets: indexSet)
    }
}

struct HeaderView : View {
    
    var body: some View {
        Text("User")
            .font(.title)
            .fontWeight(.bold)
    }
    
}

struct EditButtonDemo_Previews: PreviewProvider {
    static var previews: some View {
        EditButtonDemo()
    }
}
