//
//  WeatherButtonView.swift
//  WeatherApp
//
//  Created by Andres Fabian Rangel Marino on 31/03/24.
//

import SwiftUI

struct WeatherButtonView: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}
