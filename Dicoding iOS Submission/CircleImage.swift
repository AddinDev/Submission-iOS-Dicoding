//
//  CircleImage.swift
//  Dicoding iOS Submission
//
//  Created by pasto on 17/06/20.
//  Copyright © 2020 pstw._. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .frame(width:200, height: 200)
            .scaledToFit()
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("poto"))
    }
}
