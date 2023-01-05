//
//  SquidwardMeme.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI

struct SquidwardMeme: View {
    var body: some View {
        ScrollView {
            Text("章魚哥")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            
            Text("不小心沾太多哇沙米")
                .foregroundColor(.orange)
                .bold()
            Image("squidwardMeme4")
                .resizable()
                .frame(width: 390, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("欸你怎麼事情都做不好")
                .foregroundColor(.orange)
                .bold()
            Image("squidwardMeme3")
                .resizable()
                .frame(width: 390, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SquidwardMeme_Previews: PreviewProvider {
    static var previews: some View {
        SquidwardMeme()
    }
}
