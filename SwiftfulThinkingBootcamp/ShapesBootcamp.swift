//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Circle()
            //.fill(Color.blue)
            //.foregroundColor(.pink)
            //.stroke(Color.red, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [30]))
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [35]))
            .trim(from: 0.2, to: 1.0  )
            .stroke(Color.purple, lineWidth: 20)
            
     Ellipse()
            //.fill(.red)            .stroke(Color.orange, StrokeStyle(lineWidth: 10))
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 10))
            .frame(width: 200, height: 100)
        
        
        Capsule(style: .circular)
            .fill(.red)
            .frame(width: 400, height: 150)
            
            .padding(30)
        Rectangle()
            .fill(.green)
            .frame(width: 200, height: 100)
        RoundedRectangle(cornerRadius: 50)
            .trim(from: 0.0, to: 0.5)
            .fill(.blue)
            
    }
}

#Preview {
    ShapesBootcamp()
}
