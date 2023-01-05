//
//  HomeView.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct HomeView: View {
    var body: some View {
        VStack {
            VStack {
                Text("角色介紹")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.black)
                Image("all")
                    .resizable()
                    .frame(width: 390, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            HStack {
                ScrollView() {
                    Text("SpongeBob")
                        .foregroundColor(.black)
                    Image("spongeBob")
                        .resizable()
                        .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Patrick Star")
                        .foregroundColor(.black)
                    Image("patrick1")
                        .resizable()
                        .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Squidward")
                        .foregroundColor(.black)
                    Image("Squidward3")
                        .resizable()
                        .frame(width: 390, height: 300, alignment: .center)
                    Group{
                        Text("Mr. Krabs")
                            .foregroundColor(.black)
                        Image("Krabs1")
                            .resizable()
                            .frame(width: 390, height: 300, alignment: .center)
                        Text("Plankton")
                            .foregroundColor(.black)
                        Image("Plankton")
                            .resizable()
                            .frame(width: 390, height: 300, alignment: .center)
                        Text("Sandy")
                            .foregroundColor(.black)
                        Image("Sandy")
                            .resizable()
                            .frame(width: 390, height: 300, alignment: .center)
                        Text("Gary")
                            .foregroundColor(.black)
                        Image("Gary")
                            .resizable()
                            .frame(width: 390, height: 300, alignment: .center)
                        }
                    }
                }
            }

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
