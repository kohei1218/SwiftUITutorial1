//
//  ContentView.swift
//  SwiftUITutorial1
//
//  Created by kohei.saito on 2019/06/04.
//  Copyright © 2019 kohei.saito. All rights reserved.
//

import SwiftUI
import MapKit

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Hello WWDC")
                    .font(.title)
                    .fontWeight(.bold)
                    .color(.red)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                }.padding()
            Spacer()
        }
    }
}



#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
