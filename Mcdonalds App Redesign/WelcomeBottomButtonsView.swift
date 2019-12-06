//
//  WelcomeBottomButtonsView.swift
//  Mcdonalds App Redesign
//
//  Created by Gio Lucero on 2019-12-06.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct WelcomeBottomButtonsView: View {
    let buttons = [ButtonsWithImage(image: "clock", label: "History"), ButtonsWithImage(image: "bag", label: "Menu")]
    
    var body: some View {
        GeometryReader { geometry in
            HStack {
                ForEach(self.buttons, id: \.self) { button in
                    Button(action: {
                        print(button.label)
                    }) {
                        Image(systemName: button.image)
                            .font(.title)
                            .foregroundColor(.red)
                        
                        Text(button.label)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                    }
                    .frame(width: geometry.size.width / 2.2, height: 60)
                    .background(Color.white)
                    .cornerRadius(18)
                    .shadow(color: Color(.black).opacity(0.4), radius: 4, x: 0, y: 0)
                    .padding(.horizontal)
                }
            }
        }
        .frame(height: 60)
        .padding()
    }
}

struct WelcomeBottomButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeBottomButtonsView()
    }
}

struct ButtonsWithImage: Hashable {
    let image: String
    let label: String
}
