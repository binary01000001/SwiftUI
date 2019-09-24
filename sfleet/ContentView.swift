//
//  ContentView.swift
//  sfleet
//
//  Created by Alfredo Arreola on 9/24/19.
//  Copyright © 2019 Alfredo Arreola. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                  Text("Gravity Falls")
                      .font(.title)
                  Text("Una de las mejores series del mundo.")
                      .font(.subheadline)
                  .padding(.bottom, 30)
                  Image("gravity")
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 4))
                    .shadow(radius: 10)
              }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
