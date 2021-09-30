//
//  SettingsView.swift
//  SettingsView
//
//  Created by Kristaps Grinbergs on 14/09/2021.
//

import SwiftUI

// Demo to show form

struct SettingsView: View {
  @State var name = ""
  @State var birthday = Date()
  @State var subscribeToNews = false
  
  var body: some View {
    Form {
      TextField("Name", text: $name)
      DatePicker("Your birthday", selection: $birthday, in: ...Date(), displayedComponents: .date)
      Toggle("Subscribe to news", isOn: $subscribeToNews)
    }
  }
}

struct SettingsView_Previews: PreviewProvider {
  static var previews: some View {
    SettingsView()
  }
}
