//
//  ContentView.swift
//  testCode1
//
//  Created by 橋元雄太郎 on 2023/05/24.
//

import SwiftUI

struct ContentView: View {
@State  var count = 0

    var body: some View {
        VStack {
            Text("\(count)")
                .accessibilityIdentifier("counterLabel")
            Button(action: {
                count += 1
            }) {
                Text("Increment")
            }
            .accessibilityIdentifier("incrementButton")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
