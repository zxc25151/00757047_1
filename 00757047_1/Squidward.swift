//
//  Squidward.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI

struct Squidward: View {
    var body: some View {
        ScrollView {
            Text("章魚哥")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            Image("squidward4")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("抱歉 我不需要")
                .foregroundColor(.orange)
                .bold()
            GifImage("squidwardGif1")
                .frame(width: 390, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("歐～～")
                .foregroundColor(.orange)
                .bold()
            GifImage("squidwardGif2")
                .frame(width: 390, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Squidward_Previews: PreviewProvider {
    static var previews: some View {
        Squidward()
    }
}
