//
//  NormalButton.swift
//  SwiftUI_ButtonTest
//
//  Created by YOUNGSIC KIM on 2019-12-15.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct NormalButton: View {
    var imageSystemName: String
    var backgroundColor: Color
    var buttonText: String
    
    var body: some View {
        Button(action: {
            print("Button1")
        }) {
            HStack {
                Image(systemName: imageSystemName)
                    .font(.title)
                Text(buttonText)
                    .fontWeight(.semibold)
                    .font(.title)
                    .fontWeight(.bold)
            }
            .padding()
            .foregroundColor(.white)
            .background(backgroundColor)
            .cornerRadius(40)
        }
    }
}

struct NormalButton_Previews: PreviewProvider {
    static var previews: some View {
        NormalButton(imageSystemName: "gamecontroller.fill", backgroundColor: Color.black, buttonText: "Play")
    }
}
