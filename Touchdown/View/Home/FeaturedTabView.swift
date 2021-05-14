//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Семён Рытенков on 14.05.2021.
//

import SwiftUI

struct FeaturedTabView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    } //: BODY
}

// MARK: - PREVIEW

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(Color.gray)
    }
}
