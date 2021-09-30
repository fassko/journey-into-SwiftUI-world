//
//  DadJokeView.swift
//  DadJokeView
//
//  Created by Kristaps Grinbergs on 14/09/2021.
//

import SwiftUI

// Demo to show grid and dad joke

struct DadJokeView: View {
  let joke: String
  
  var body: some View {
    VStack(alignment: .leading, spacing: 10) {
      Text(joke)
        .font(.headline)
      
      HStack {
        Text("Rating: \(Int.random(in: 2...5)) ⭐️")
        Button("Share", action: {})
      }
    }
    .padding()
  }
}

struct DadJokeView_Previews: PreviewProvider {
  static var previews: some View {
    DadJokeView(joke: "Two satellites decided to get married. The wedding wasn't much, but the reception was incredible.")
  }
}
