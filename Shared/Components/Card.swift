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
            VStack {
                Image("Header")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .colorMultiply(Color("AccentColor"))
                Spacer()
                    .frame(height: 30)
                Group {
                    Text("Get ")
                        .bold() +
                    Text("insights")
                        .bold()
                        .foregroundColor(Color("AccentColor")) +
                    Text(" that help your business grow.")
                        .bold()
                }
                .padding(.horizontal, 50)
                .font(.custom("Inter", size: 27))
                .foregroundColor(.white)
                .lineSpacing(3)
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                Spacer()
                    .frame(height: 30)
            }
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
