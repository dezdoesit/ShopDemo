//
//  CarouselView.swift
//  ShopDemo
//
//  Created by dmoney on 10/18/23.
//

import SwiftUI

struct CarouselView: View {
    var body: some View {
        HStack{
           Image(systemName: "rainbow")
                .symbolRenderingMode(.multicolor)
                .resizable()
                .scaledToFit()
                .symbolEffect(
                    .variableColor
                        .cumulative
                        .nonReversing
                        .hideInactiveLayers)
            }
         
        }
    }


#Preview {
    CarouselView()
}
