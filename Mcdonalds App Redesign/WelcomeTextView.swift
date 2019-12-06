//
//  WelcomeTextView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct WelcomeTextView: View {
    var body: some View {
        VStack {
            Text("Sip our Strawberry Triple Thick Shake!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
            Text("Our newest shake is sweet + fruity with\nnotes of cherry + red currany.")
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
    }
}

struct WelcomeTextView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeTextView()
            .background(Color.primary)
    }
}
