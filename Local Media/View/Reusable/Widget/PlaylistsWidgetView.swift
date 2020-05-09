//
//  PlaylistsWidgetView.swift
//  Local Media
//
//  Created by Robert Sandru on 5/9/20.
//  Copyright © 2020 codecontrive. All rights reserved.
//

import SwiftUI

struct PlaylistsWidgetView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Playlists")
                    .foregroundColor(Color(Colors.primary.get()))
                    .fontWeight(.medium)
                    .font(.largeTitle)
                Spacer()
            }
            PlaylistCarouselView()
            Spacer()
        }
        .padding()
    }
}

struct PlaylistsWidgetView_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistsWidgetView()
    }
}
