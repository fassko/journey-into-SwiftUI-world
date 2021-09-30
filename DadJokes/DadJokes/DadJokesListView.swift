//
//  DadJokesListView.swift
//  DadJokesListView
//
//  Created by Kristaps Grinbergs on 14/09/2021.
//

import SwiftUI

// Demo to show list

struct DadJokesListView: View {
  var body: some View {
    List {
      DadJokeView(joke: "What do you give a sick lemon? Lemonaid.")
      DadJokeView(joke: "What do you get when you cross a rabbit with a water hose? Hare spray.")
      DadJokeView(joke: "I needed a password eight characters long so I picked Snow White and the Seven Dwarfs.")
      DadJokeView(joke: "Which side of the chicken has more feathers? The outside.")
      DadJokeView(joke: "Where do rabbits go after they get married? On a bunny-moon.")
      DadJokeView(joke: "What has three letters and starts with gas? A Car.")
      DadJokeView(joke: "Why did the girl smear peanut butter on the road? To go with the traffic jam.")
      DadJokeView(joke: "Yesterday I confused the words jacuzzi and yakuza. Now I'm in hot water with the Japanese mafia.")
      DadJokeView(joke: "What do you call a group of disorganized cats? A cat-tastrophe.")
      DadJokeView(joke: "Why don't sharks eat clowns? Because they taste funny.")
    }
    .refreshable {
      print("Do your refresh work here")
    }
  }
}

struct DadJokesListView_Previews: PreviewProvider {
  static var previews: some View {
    DadJokesListView()
  }
}
