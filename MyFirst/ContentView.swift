//
//  ContentView.swift
//  MyFirst
//
//  Created by Eduardo Rodriguez on 30/4/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack {
      Image(systemName: "gift.fill")
        .frame(height: 32.0)
        .imageScale(.large)
      .foregroundColor(.orange)
      Text("My First App")
        .font(.title)
        .fontWeight(.bold)
      BeyView()
        
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
  }
}
