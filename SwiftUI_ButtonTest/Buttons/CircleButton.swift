//
//  CircleButton.swift
//  SwiftUI_ButtonTest
//
//  Created by YOUNGSIC KIM on 2019-12-15.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct CircleButton: View {
    var imageSystemName: String
    var foregroundColor: Color? = Color.white
    var backgroundColor: Color
    var buttonText: String?
    
    var body: some View {
        Button(action: {
            print("Button1")
        }) {
            VStack {
                Image(systemName: imageSystemName)
                .resizable()
                    .frame(width: 40, height: 40, alignment: Alignment.center)
                if (buttonText != nil) {
                    Text(buttonText!)
                    .fontWeight(.semibold)
                    .font(.title)
                }
                
            }
            .padding(30)
            .foregroundColor(foregroundColor)
            .background(backgroundColor)
            .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 1)
        }
    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton(imageSystemName: "gamecontroller.fill", backgroundColor: Color.black, buttonText: "Play")
    }
}
