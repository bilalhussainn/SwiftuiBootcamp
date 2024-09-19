//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                LinearGradient(colors: [.red,.green], startPoint: .leading, endPoint: .trailing))
            .frame(width: 300, height: 200)
        
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                LinearGradient(gradient: Gradient(colors: [Color.red, //Color.purple, Color.orange,
                    //Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)),
                    Color.blue]),
                               //startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                               //startPoint: .topLeading, endPoint: .bottomTrailing))
                               startPoint: .top, endPoint: .bottom))
            .frame(width: 300, height: 200)
        
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                RadialGradient(gradient: Gradient(colors: [.red, .blue]), center: .topLeading, startRadius: 0, endRadius: 400)
                
            )   .frame(width: 300, height: 200)
        
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                AngularGradient.init(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: .topLeading, angle: .degrees(180 + 45))
                
            )   .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
