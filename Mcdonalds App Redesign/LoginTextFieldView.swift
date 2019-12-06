//
//  LoginTextFieldView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct LoginTextFieldView: View {
    @Binding var email: String
    
    var body: some View {
        TextField("Enter your email", text: $email)
            .keyboardType(.emailAddress)
            .padding()
            .background(Color(#colorLiteral(red: 0.9606800675, green: 0.9608443379, blue: 0.9606696963, alpha: 1)))
            .cornerRadius(18)
            .padding()
    }
}

//struct LoginTextFieldView_Previews: PreviewProvider {
//    static var previews: some View {
//        LoginTextFieldView()
//    }
//}
