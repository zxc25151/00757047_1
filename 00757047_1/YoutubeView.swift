//
//  YoutubeView.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct YoutubeView: View {
    var body: some View {
        
            VStack{
                VStack {
                    Text("有趣片段")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.black)
                }
                ScrollView() {
                Link(destination: URL(string: "https://www.youtube.com/watch?v=GcyyIoJXvjw&list=PLUNsjGCK-ASu61wEa2OZrIgBuL2oJckUJ&index=14")!, label: {
                            VStack {
                                Text("海綿寶寶唱歌")
                                Image("spongeSing")
                                    .resizable()
                                    .scaledToFit()
                            }
                })
                Link(destination: URL(string: "https://www.youtube.com/watch?v=vZwbeBI41g8&list=PLUNsjGCK-ASu61wEa2OZrIgBuL2oJckUJ&index=24")!, label: {
                            VStack {
                                Text("過了過了過了")
                                Image("spongePass1")
                                    .resizable()
                                    .scaledToFit()
                            }
                })
                Link(destination: URL(string: "https://www.youtube.com/watch?v=L3dfRk4dsFE&list=PLUNsjGCK-ASu61wEa2OZrIgBuL2oJckUJ&index=23")!, label: {
                            VStack {
                                Text("撿到槍的海綿")
                                Image("spongeBad")
                                    .resizable()
                                    .scaledToFit()
                            }
                })
                }
            }
        
    }
}

struct YoutubeView_Previews: PreviewProvider {
    static var previews: some View {
        YoutubeView()
    }
}
