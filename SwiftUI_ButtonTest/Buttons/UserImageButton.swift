//
//  UserImageButton.swift
//  SwiftUI_ButtonTest
//
//  Created by YOUNGSIC KIM on 2019-12-15.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct UserImageButton: View {
    var body: some View {
        Button(action: {
            print("Button3")
        }){
            Image("testImage")
            .renderingMode(.original)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        }
    }
}

struct UserImageButton_Previews: PreviewProvider {
    static var previews: some View {
        UserImageButton()
    }
}
