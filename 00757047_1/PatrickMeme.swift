//
//  PatrickMeme.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI

struct PatrickMeme: View {
    var body: some View {
        ScrollView {
            Text("派大星")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            
            Text("你怎麼穿成這樣")
                .foregroundColor(.orange)
                .bold()
            Image("patrickMeme3")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("當期末來臨時")
                .foregroundColor(.orange)
                .bold()
            Image("patrickMeme2")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct PatrickMeme_Previews: PreviewProvider {
    static var previews: some View {
        PatrickMeme()
    }
}
