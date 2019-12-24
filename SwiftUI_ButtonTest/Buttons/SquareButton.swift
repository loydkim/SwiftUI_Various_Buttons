//
//  SquareButton.swift
//  SwiftUI_ButtonTest
//
//  Created by YOUNGSIC KIM on 2019-12-15.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct SquareButton: View {
    var backgroundColor: Color
    var buttonText: String
    
    var body: some View {
        Button(action: {
            print("Button2")
        }) {
            Text(buttonText)
            .fontWeight(.bold)
            .font(.largeTitle)
            .padding()
            .background(backgroundColor)
            .foregroundColor(.white)
            .padding(8)
            .border(backgroundColor, width: 5)
        }
    }
}

struct SquareButton_Previews: PreviewProvider {
    static var previews: some View {
        SquareButton(backgroundColor: Color.black,buttonText: "Welcome to SwiftUI")
    }
}
