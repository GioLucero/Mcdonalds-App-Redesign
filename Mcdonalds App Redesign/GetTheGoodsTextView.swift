//
//  GetTheGoodsTextView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct GetTheGoodsTextView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Get the goods!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(.bottom)
                
                Text("Sign in or create an account.")
                    .foregroundColor(.gray)
            }
            Spacer()
        }.padding()
    }
}

struct GetTheGoodsTextView_Previews: PreviewProvider {
    static var previews: some View {
        GetTheGoodsTextView()
    }
}
