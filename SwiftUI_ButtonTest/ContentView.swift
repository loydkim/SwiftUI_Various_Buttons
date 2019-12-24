//
//  ContentView.swift
//  SwiftUI_ButtonTest
//
//  Created by YOUNGSIC KIM on 2019-12-14.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {    
                Spacer()
                CircleButton(imageSystemName: "heart.fill",foregroundColor: Color.red ,backgroundColor: Color.white)
                Spacer()
                CircleButton(imageSystemName: "hand.thumbsup.fill",foregroundColor: Color.blue ,backgroundColor: Color.white)
                Spacer()
                CircleButton(imageSystemName: "arrowshape.turn.up.left.fill",foregroundColor: Color.green ,backgroundColor: Color.white)
                Spacer()
            }
            Spacer()
            HStack {
                CircleButton(imageSystemName: "book.fill", backgroundColor: Color.black, buttonText: "Book")
                
                CircleButton(imageSystemName: "gamecontroller.fill", backgroundColor: Color.blue, buttonText: "Play")
                
                CircleButton(imageSystemName: "heart.fill", backgroundColor: Color.red, buttonText: "Like")
            }
            
            HStack {
                NormalButton(imageSystemName: "folder.fill", backgroundColor: Color.purple, buttonText: "Folder")
                
                NormalButton(imageSystemName: "person.fill", backgroundColor: Color.orange, buttonText: "Profile")
                
            }
            Spacer()
            SquareButton(backgroundColor: Color.green,buttonText: "Welcome to SwiftUI")
            Spacer()
            SquareButton(backgroundColor: Color.gray,buttonText: "Start Application")
            UserImageButton()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
