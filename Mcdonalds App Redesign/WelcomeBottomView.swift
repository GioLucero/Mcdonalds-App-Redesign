//
//  WelcomeBottomView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct WelcomeBottomView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Choose a store")
                        .font(.title)
                        .fontWeight(.heavy)
                    
                    Text("Start by choosing a location")
                }
                Spacer()
                
                Button(action: {
                    print("Start")
                }) {
                    ZStack {
                        Capsule()
                        .foregroundColor(.red)
                        .frame(width: 120, height: 60)
                        
                        Text("Start")
                            .font(.system(size: 20))
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                }
            }.padding()
            
            WelcomeBottomButtonsView()
        }
        .edgesIgnoringSafeArea(.bottom)
        .frame(width: UIScreen.main.bounds.width, height: 240)
        .background(Color.white)
        .cornerRadius(18)
    }
}

struct WelcomeBottomView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeBottomView()
    }
}
