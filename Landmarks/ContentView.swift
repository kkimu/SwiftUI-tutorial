//
//  ContentView.swift
//  Landmarks
//
//  Created by 木邑和馬 on 2019/06/04.
//  Copyright © 2019 木邑和馬. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
