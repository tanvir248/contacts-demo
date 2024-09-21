//
//  ContactDetailsView.swift
//  Test 1
//
//  Created by Tanvir Rahman on 16.09.2024.
//

import SwiftUI

struct ContactDetailsView: View {
    var contact: Contact
    var body: some View {
        VStack {
            Form{
                Group {
                    Text("Name: **\(contact.name)**")
                    
                    Text("Phone: \(contact.phoneNumber)")
                    Text("Email: \(contact.mail)")
                }
            }
            
        }
    }
}

#Preview {
    ContactDetailsView(contact: .init(name: "Smrity", phoneNumber: "+8801537188929", mail: "smrity20.48@gmail.com"))
}
