//
//  Item.swift
//  StatsPreviewCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct Item: View {
    let figure: String
    let unit: String
    var body: some View {
        VStack(spacing: 3) {
            Text(figure)
                .font(.custom("Inter", size: 24))
                .foregroundColor(.white)
                .fontWeight(.bold)
            Text(unit)
                .font(.custom("Lexend Deca", size: 16))
                .foregroundColor(Color("BodyColor"))
                .tracking(1)
        }
    }
}
