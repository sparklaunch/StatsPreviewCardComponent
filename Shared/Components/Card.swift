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
                Text("Discover the benefits of data analytics and make better decisions regarding revenue, customer experience, and overall efficiency.")
                    .font(.custom("Inter", size: 18))
                    .padding(.horizontal, 30)
                    .foregroundColor(Color("BodyColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .lineSpacing(4)
                Spacer()
                    .frame(height: 40)
                VStack(spacing: 15) {
                    Item(figure: "10k+", unit: "COMPANIES")
                    Item(figure: "314", unit: "TEMPLATES")
                    Item(figure: "12M+", unit: "QUERIES")
                }
                Spacer()
                    .frame(height: 30)
            }
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
