//
//  Card.swift
//  StatsPreviewCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack {
            Color("CardColor")
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
