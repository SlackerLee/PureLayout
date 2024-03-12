//
//  MainView.swift
//  PureLayout
//
//  Created by Tung on 28/2/2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    MainView().environment(ModelData())
}
