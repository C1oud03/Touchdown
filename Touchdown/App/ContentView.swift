//
//  ContentView.swift
//  Touchdown
//
//  Created by Семён Рытенков on 11.05.2021.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        FooterView()
            .padding(.horizontal)
    } //: BODY
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}