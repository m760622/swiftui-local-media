//
//  HomeScreenView.swift
//  Local Media
//
//  Created by Robert Sandru on 5/9/20.
//  Copyright © 2020 codecontrive. All rights reserved.
//

import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    PlaylistsWidgetView()
                    
                }
                Spacer()
                BottomPlayerWidgetView()
            }
            .navigationBarTitle("", displayMode: .automatic)
        .navigationBarTitle("Home")
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView().environment(\.colorScheme, .dark)
    }
}
