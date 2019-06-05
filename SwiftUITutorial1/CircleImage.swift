//
//  CircleImage.swift
//  SwiftUITutorial1
//
//  Created by kohei.saito on 2019/06/04.
//  Copyright © 2019 kohei.saito. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image(uiImage: #imageLiteral(resourceName: "turtlerock.jpg"))
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
