//
//  ContentView.swift
//  ViewModifier
//
//  Created by Kristaps Grinbergs on 26/09/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Text("Cancel action")
      .fontWeight(.medium)
      .font(.title)
      .padding()
      .background(Color.red)
      .cornerRadius(30)
      .foregroundColor(.white)
//      .padding() // show that padding does not work now
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
