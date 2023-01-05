//
//  SpongeMeme.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI

struct SpongeMeme: View {
    var body: some View {
        ScrollView {
            Text("海綿寶寶")
                .font(.largeTitle)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
            Text("你們做梗圖是不是只要圖片丟一丟")
                .foregroundColor(.orange)
                .bold()
            Text("字隨便打一打就好了")
                .foregroundColor(.orange)
                .bold()
            Image("spongeMeme1")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("我叫你...")
                .foregroundColor(.orange)
                .bold()
            Image("spongeMeme2")
                .resizable()
                .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}
}

struct SpongeMeme_Previews: PreviewProvider {
    static var previews: some View {
        SpongeMeme()
    }
}
