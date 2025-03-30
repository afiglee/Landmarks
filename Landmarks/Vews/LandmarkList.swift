//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Dmitriy Fitisov on 4/1/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
                    List(landmarks) { landmark in
                        NavigationLink {
                            LandmarkDetail(landmark: landmark)
                        } label: {
                            LandmarkRow(landmark: landmark)
                        }
                    }.navigationTitle("Landmarks")

                } detail: {
                    Text("Select a Landmark")
                }
    }
}

#Preview {
    LandmarkList()
}
