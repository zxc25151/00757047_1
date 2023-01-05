//
//  Patrick.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct Patrick: View {
    var body: some View {
        ScrollView {
            Text("派大星")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            Image("patrick1")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("看我吸星大法")
                .foregroundColor(.orange)
                .bold()
            GifImage("patrickGif1")
                .frame(width: 390, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("ㄌㄩㄝㄌㄩㄝㄌㄩㄝ")
                .foregroundColor(.orange)
                .bold()
            GifImage("patrickGif3")
                .frame(width: 390, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Patrick_Previews: PreviewProvider {
    static var previews: some View {
        Patrick()
    }
}
