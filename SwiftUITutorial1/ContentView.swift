//
//  ContentView.swift
//  SwiftUITutorial1
//
//  Created by kohei.saito on 2019/06/04.
//  Copyright © 2019 kohei.saito. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
