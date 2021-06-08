//
//  RickVid.swift
//  RickRoll
//
//  Created by Rohan on 07/06/2021.
//

import SwiftUI
import AVKit

struct RickVid: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  Bundle.main.url(forResource: "Rick Astley - Never Gonna Give You Up (Video)", withExtension: "mp4")!))
            .frame(width: 350, height: 200)
    }
}

struct RickVid_Previews: PreviewProvider {
    static var previews: some View {
        RickVid()
    }
}
