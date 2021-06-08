//
//  ContentView.swift
//  RickRoll
//
//  Created by Rohan on 07/06/2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                RickVid()
                    .navigationBarTitle("Rick Roll :) :)")
                    .padding(.top)
                VStack(alignment: .center, spacing: 20){
                    Text("Origin")
                        .font(.title)
                    Text("Never Gonna Give You Up appeared on Rick Astley's 1987 debut album Whenever You Need Somebody. The song, his solo debut single, was a number-one hit on several international charts, including the Billboard Hot 100, Hot Adult Contemporary Tracks, and the UK Singles Chart. The accompanying music video, Astley's first, features him performing the song while dancing. It has since become a popular song on the Internet, particularly after it was featured in the 2005 ‘Charlie Has Cancer’ episode of It's Always Sunny in Philadelphia.")
                    Text("The use of the song for rickrolling dates to 2006, originating from the 4chan imageboard in an early meme known as ‘duckrolling’. Sometime in 2006, the site moderator, Christopher 'm00t' Poole, implemented a word filter replacing the word ‘egg’ with ‘duck’ as a gag. On one thread, where ‘eggroll’ had become 'duckroll', an anonymous user posted an edited image of a duck with wheels, calling it a ‘duckroll’. The image caught on across 4chan; the image would be the target of a hyperlink with an otherwise interesting title, with a user clicking through having been said to be ‘duckrolled’.")
                    Text("In March 2007, the first trailer for the highly anticipated Grand Theft Auto IV was released onto the Rockstar Games website. Viewership was so high that it crashed Rockstar's site. Several users helped to post mirrors of the video on different sites, but one user on 4chan had linked to the ‘Never Gonna Give You Up’ video claiming to be the trailer, tricking numerous readers into the bait-and-switch. This practice quickly replaced duckrolling for other alluring links, all generally pointing to Astley's video, and thus creating the practice of ‘rickrolling’. The bait-and-switch to 'Never Gonna Give You Up' greatly expanded on 4chan on April Fools' Day in 2007, and led to the trick expanding to other sites like Fark and Digg later that year, quickly gaining the name 'rickrolling' based on the prior ‘duckrolling’.")
                    Text("An initial use of ‘rickrolling’ was confirmed by the editors of Know Your Meme, where rural Michigan resident Erik Helwig had called into a local radio sports-talk show in 2006 and instead of conversing with the DJs, simply played ‘Never Gonna Give You Up’ , leaving the DJs speechless. While this occurred before the 4chan use, Know Your Meme editor-in-chief Don Caldwell said there was no direct confirmation of whether it had inspired the 4chan use of the video.")
            }
                    .padding(.all)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
