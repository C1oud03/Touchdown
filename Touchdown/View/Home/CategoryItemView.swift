//
//  CategoryItemView.swift
//  Touchdown
//
//  Created by Семён Рытенков on 14.05.2021.
//

import SwiftUI

struct CategoryItemView: View {
    
    // MARK: - PROPERTIES
    
    let category: Category
    
    // MARK: - BODY
    
    var body: some View {
        Button(action: {
            // BUTTON ACTION
        }) {
            HStack(alignment: .center, spacing: 6.0) {
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                
                Spacer()
            } //: HSTACK
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.gray, lineWidth: 1)
            )
        } //: BUTTON
    } //: BODY
}

// MARK: - PREVIEW

struct CategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemView(category: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
