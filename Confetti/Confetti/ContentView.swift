//
//  ContentView.swift
//  Confetti
//
//  Created by Kristaps Grinbergs on 26/09/2021.
//

import SwiftUI

struct ContentView: View {
  @State var showConfetti = false
  
  var body: some View {
    VStack (spacing: 20) {
      if showConfetti {
        Text("🎊")
          .font(.system(size: 150))
      }
      
      Button("Confetti") {
        
        // add this in later slide after talking about animations
        withAnimation(.easeInOut) {
          //
          
          showConfetti.toggle()
        }
      }
    }
    .font(.largeTitle)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
