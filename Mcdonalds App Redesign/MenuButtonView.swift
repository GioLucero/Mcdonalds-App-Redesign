//
//  MenuButtonView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct MenuButtonView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("Menu button taped")
            }, label: {
                Image(systemName: "line.horizontal.3.decrease.circle.fill")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
            })
            Spacer()
        }.padding()
    }
}

struct MenuButtonView_Previews: PreviewProvider {
    static var previews: some View {
        MenuButtonView()
            .background(Color.primary)
    }
}

