//
//  ContactsModel.swift
//  Test 1
//
//  Created by Tanvir Rahman on 16.09.2024.
//

import SwiftUI
import Foundation

struct Contact {
    var name: String
    var phoneNumber: String
    var mail: String
    
    
    init(name: String, phoneNumber: String, mail: String) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.mail = mail
    }
}

var contacts: [Contact] = [
    .init(name: "Shoikot", phoneNumber: "+88019354352342", mail: "mrshoiokot@gmail.com"),
    .init(name: "Shujon", phoneNumber: "+88019354352344", mail: "sujonkhor@gmail.com"),
    .init(name: "Sazzad", phoneNumber: "+88016348534221", mail: "sazzadplayer@gmail.com"),
    .init(name: "Mim - 6", phoneNumber: "+880163423422365", mail: "number6mim@gmail.com"),
    .init(name: "Shampa apu", phoneNumber: "+880192345323423", mail: "laibashampa@gmail.com"),
    .init(name: "John Doe", phoneNumber: "+8801712345678", mail: "john.doe@example.com"),
    .init(name: "Jane Smith", phoneNumber: "+8801712345679", mail: "jane.smith@example.com"),
    .init(name: "Alice Johnson", phoneNumber: "+8801812345678", mail: "alice.j@example.com"),
    .init(name: "Bob Brown", phoneNumber: "+8801812345679", mail: "bob.brown@example.com"),
    .init(name: "Charlie Davis", phoneNumber: "+8801912345678", mail: "charlie.d@example.com"),
    .init(name: "David Evans", phoneNumber: "+8801912345679", mail: "david.evans@example.com"),
    .init(name: "Ella Green", phoneNumber: "+8801712345680", mail: "ella.green@example.com"),
    .init(name: "Frank Hall", phoneNumber: "+8801712345681", mail: "frank.hall@example.com"),
    .init(name: "Grace King", phoneNumber: "+8801812345680", mail: "grace.king@example.com"),
    .init(name: "Henry Lee", phoneNumber: "+8801812345681", mail: "henry.lee@example.com"),
    .init(name: "Ivy Moore", phoneNumber: "+8801912345680", mail: "ivy.moore@example.com"),
    .init(name: "Jack Perry", phoneNumber: "+8801912345681", mail: "jack.perry@example.com"),
    .init(name: "Kathy Quinn", phoneNumber: "+8801712345682", mail: "kathy.quinn@example.com"),
    .init(name: "Liam Roberts", phoneNumber: "+8801712345683", mail: "liam.roberts@example.com"),
    .init(name: "Mia Scott", phoneNumber: "+8801812345682", mail: "mia.scott@example.com"),
    .init(name: "Noah Turner", phoneNumber: "+8801812345683", mail: "noah.turner@example.com"),
    .init(name: "Olivia Walker", phoneNumber: "+8801912345682", mail: "olivia.walker@example.com"),
    .init(name: "Paul Young", phoneNumber: "+8801912345683", mail: "paul.young@example.com"),
    .init(name: "Quinn White", phoneNumber: "+8801712345684", mail: "quinn.white@example.com"),
    .init(name: "Rachel Harris", phoneNumber: "+8801712345685", mail: "rachel.harris@example.com"),
    .init(name: "Sam Wilson", phoneNumber: "+8801812345684", mail: "sam.wilson@example.com"),
    .init(name: "Tina Clark", phoneNumber: "+8801812345685", mail: "tina.clark@example.com"),
    .init(name: "Uma Lewis", phoneNumber: "+8801912345684", mail: "uma.lewis@example.com"),
    .init(name: "Victor Martinez", phoneNumber: "+8801912345685", mail: "victor.martinez@example.com"),
    .init(name: "Wendy Adams", phoneNumber: "+8801712345686", mail: "wendy.adams@example.com"),
    .init(name: "Xavier Bailey", phoneNumber: "+8801712345687", mail: "xavier.bailey@example.com"),
    .init(name: "Yara Cooper", phoneNumber: "+8801812345686", mail: "yara.cooper@example.com"),
    .init(name: "Zach Diaz", phoneNumber: "+8801812345687", mail: "zach.diaz@example.com"),
    .init(name: "Aaron Thomas", phoneNumber: "+8801912345686", mail: "aaron.thomas@example.com"),
    .init(name: "Bella Roberts", phoneNumber: "+8801912345687", mail: "bella.roberts@example.com"),
    .init(name: "Chris Evans", phoneNumber: "+8801712345688", mail: "chris.evans@example.com"),
    .init(name: "Diana Foster", phoneNumber: "+8801712345689", mail: "diana.foster@example.com"),
    .init(name: "Ethan Gray", phoneNumber: "+8801812345688", mail: "ethan.gray@example.com"),
    .init(name: "Fiona Hughes", phoneNumber: "+8801812345689", mail: "fiona.hughes@example.com"),
    .init(name: "George Allen", phoneNumber: "+8801912345688", mail: "george.allen@example.com"),
    .init(name: "Holly Bennett", phoneNumber: "+8801912345689", mail: "holly.bennett@example.com"),
    .init(name: "Irene Cook", phoneNumber: "+8801712345690", mail: "irene.cook@example.com"),
    .init(name: "Jason Flores", phoneNumber: "+8801712345691", mail: "jason.flores@example.com"),
    .init(name: "Kelly Murphy", phoneNumber: "+8801812345690", mail: "kelly.murphy@example.com"),
    .init(name: "Lily Campbell", phoneNumber: "+8801812345691", mail: "lily.campbell@example.com"),
    .init(name: "Mason Edwards", phoneNumber: "+8801912345690", mail: "mason.edwards@example.com"),
    .init(name: "Natalie Garcia", phoneNumber: "+8801912345691", mail: "natalie.garcia@example.com"),
    .init(name: "Oscar Reed", phoneNumber: "+8801712345692", mail: "oscar.reed@example.com"),
    .init(name: "Penny Howard", phoneNumber: "+8801712345693", mail: "penny.howard@example.com"),
    .init(name: "Quincy Russell", phoneNumber: "+8801812345692", mail: "quincy.russell@example.com"),
    .init(name: "Rose Ward", phoneNumber: "+8801812345693", mail: "rose.ward@example.com"),
    .init(name: "Steve Powell", phoneNumber: "+8801912345692", mail: "steve.powell@example.com"),
    .init(name: "Tara Brooks", phoneNumber: "+8801912345693", mail: "tara.brooks@example.com"),
    .init(name: "Uma Sanchez", phoneNumber: "+8801712345694", mail: "uma.sanchez@example.com"),
    .init(name: "Victor Long", phoneNumber: "+8801712345695", mail: "victor.long@example.com"),
    .init(name: "Will Green", phoneNumber: "+8801812345694", mail: "will.green@example.com"),
    .init(name: "Xena Carter", phoneNumber: "+8801812345695", mail: "xena.carter@example.com"),
    .init(name: "Yvonne Mitchell", phoneNumber: "+8801912345694", mail: "yvonne.mitchell@example.com"),
    .init(name: "Zane Turner", phoneNumber: "+8801912345695", mail: "zane.turner@example.com"),
    .init(name: "Alex Mason", phoneNumber: "+8801712345696", mail: "alex.mason@example.com"),
    .init(name: "Betty Hunt", phoneNumber: "+8801712345697", mail: "betty.hunt@example.com"),
    .init(name: "Carl Gilbert", phoneNumber: "+8801812345696", mail: "carl.gilbert@example.com"),
    .init(name: "Dana Fox", phoneNumber: "+8801812345697", mail: "dana.fox@example.com"),
    .init(name: "Eli Moore", phoneNumber: "+8801912345696", mail: "eli.moore@example.com"),
    .init(name: "Faye Ross", phoneNumber: "+8801912345697", mail: "faye.ross@example.com"),
    .init(name: "Gina Foster", phoneNumber: "+8801712345698", mail: "gina.foster@example.com"),
    .init(name: "Hank Lopez", phoneNumber: "+8801712345699", mail: "hank.lopez@example.com"),
    .init(name: "Ivy James", phoneNumber: "+8801812345698", mail: "ivy.james@example.com")
]
