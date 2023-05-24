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
            Button(action: {
                count += 1
            }) {
                Text("プラスボタン")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
