//
//  ResizableImageView.swift
//  ViewModifier
//
//  Created by Kristaps Grinbergs on 26/09/2021.
//

import SwiftUI

struct ResizableImageView: View {
  var body: some View {
    Image("riga")
    
      // tells that image should resize to fit it's space
      .resizable()
    
    // scales the view to fill it's parent
//      .scaledToFill()
    
    // scales the view to fit in it's parent
//      .scaledToFit()
  }
}

struct ResizableImageView_Previews: PreviewProvider {
  static var previews: some View {
    ResizableImageView()
  }
}
