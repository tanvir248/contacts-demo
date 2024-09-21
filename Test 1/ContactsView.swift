//
//  ContactsView.swift
//  Test 1
//
//  Created by Tanvir Rahman on 16.09.2024.
//

import SwiftUI

struct ContactsView: View {
    @State private var searchText: String = ""
    var body: some View {
        NavigationView {
            VStack(spacing: 10){
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                        .padding(.leading, 5)
                    TextField("Search", text: $searchText)
                    Image(systemName: "mic.fill")
                        .padding(.trailing, 5)
                        .padding(.trailing, 5)
                }.background(Color.gray.opacity(0.3).cornerRadius(10).padding(.vertical, -5))
                    
                    .padding(10)
                
                List {
                    ForEach(contacts, id: \.phoneNumber) { person in
                        NavigationLink {
                            ContactDetailsView(contact: person)
                        }label: {
                            Text(person.name)
                                .bold()
                        }
                    }
                }.listStyle(.inset)
                
            }.navigationTitle("iPhone")
                
        }
    }
}

#Preview {
    ContactsView()
}
