//
//  ContentView.swift
//  Landmarks
//
//  Created by Dmitriy Fitisov on 3/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
