//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by AJ on 2024-09-24.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        VStack(spacing: 20) {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .foregroundColor(textColor)
                .cornerRadius(10)
                .font(.system(size: 20, weight: .bold, design: .default))
            
        }
    }
}

#Preview {
    WeatherButton(title: "Test Title",
                  textColor: .white,
                  backgroundColor: .blue)
}
