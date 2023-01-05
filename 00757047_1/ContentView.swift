//
//  _0757047_1App.swift
//  00757047_1
//
//  Created by User19 on 2023/1/5.
//


import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            MemeView()
                .tabItem {
                    Label("Meme", systemImage: "play.tv.fill")
                }
            GifView()
                .tabItem {
                    Label("Gif", systemImage: "tray.fill")
                }
            YoutubeView()
                .tabItem {
                    Label("Funny",
                          systemImage: "play.rectangle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
