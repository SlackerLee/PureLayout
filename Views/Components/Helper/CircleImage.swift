//
//  CircleImageView.swift
//  PureLayout
//
//  Created by Tung on 28/2/2024.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
    
}

#Preview {
    CircleImage(image: Image("icon_penguin"))
}
