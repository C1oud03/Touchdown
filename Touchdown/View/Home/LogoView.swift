//
//  LogoView.swift
//  Touchdown
//
//  Created by Семён Рытенков on 11.05.2021.
//

import SwiftUI

struct LogoView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        HStack(spacing: 4.0) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        } //: HSTACK
    } //: BODY
}

// MARK: - PREVIEW

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
