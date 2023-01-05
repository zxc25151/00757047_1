//
//  Sponge.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct Sponge: View {
    var body: some View {
        ScrollView {
            Text("海綿寶寶")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            Image("spongeBob")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("嚇到吃手手")
                .foregroundColor(.orange)
                .bold()
            GifImage("eatHand")
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("水歐")
                .foregroundColor(.orange)
                .bold()
            GifImage("bobGif2")
                .frame(width: 390, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Sponge_Previews: PreviewProvider {
    static var previews: some View {
        Sponge()
    }
}
