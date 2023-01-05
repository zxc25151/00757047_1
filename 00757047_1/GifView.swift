//
//  PVView.swift
//  00757047_1
//
//  Created by User19 on 2023/1/6.
//

import SwiftUI
import AVKit

struct GifView: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Text("GIF大集合")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.black)
                }
                HStack {
                    ScrollView() {
                        Text("SpongeBob")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: Sponge(),
                            label: {
                                Image("spongeBob")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                        Text("Patrick Star")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: Patrick(),
                            label: {
                                Image("patrick1")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                        Text("Squidward")
                            .foregroundColor(.black)
                        NavigationLink(
                            destination: Squidward(),
                            label: {
                                Image("squidward4")
                                    .resizable()
                                    .scaledToFit()
                                    .clipped()
                        })
                    }
                }

            }
            //.background(Image("back2"))
        }
    }
}

struct GifView_Previews: PreviewProvider {
    static var previews: some View {
        GifView()
    }
}
