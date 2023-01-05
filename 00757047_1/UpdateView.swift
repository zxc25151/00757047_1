//
//  UpdateView.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct UpdateView: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Text("梗梗梗梗梗圖")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.black)
                }
                HStack {
                    ScrollView() {
                        Text("海綿寶寶偷嘴系列")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: SpongeMeme(),
                            label: {
                                Image("spongeMeme3")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                        Text("派大星耍笨系列")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: PatrickMeme(),
                            label: {
                                Image("patrickMeme1")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                        Text("章魚哥厭世系列")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: SquidwardMeme(),
                            label: {
                                Image("squidwardMeme1")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                    }
                }

            }
        }
    }
}

struct UpdateView_Previews: PreviewProvider {
    static var previews: some View {
        UpdateView()
    }
}
