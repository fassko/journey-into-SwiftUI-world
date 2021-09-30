//
//  ContentView.swift
//  DadJokes
//
//  Created by Kristaps Grinbergs on 14/09/2021.
//

import SwiftUI

struct ContentView: View {
  
  // Demo to show tab bar
  
  var body: some View {
    TabView {
      DadJokesListNavigationView()
        .tabItem {
          Label("Jokes", systemImage: "person.fill.questionmark")
        }
      
      SettingsView()
        .tabItem {
          Label("Settings", systemImage: "gear")
        }
    }
    
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
    
    ContentView()
      .environment(\.locale, .init(identifier: "lv"))
  }
}
