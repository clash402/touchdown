//
//  TitleView.swift
//  touchdown
//
//  Created by Josh Courtney on 6/4/21.
//

import SwiftUI

struct TitleView: View {
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
        } // hstack
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Helmets")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
