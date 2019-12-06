//
//  BackgroundImageView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        ZStack {
            Image("fries")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .offset(x: 0, y: -100)
            
            Rectangle()
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
