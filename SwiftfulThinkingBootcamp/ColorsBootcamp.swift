//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            //.fill(Color.purple)
            .fill(
                //Color.secondary
                //Color(cgColor: CGColor(red: 255, green: 0, blue: 0, alpha: 1.9))
                //Color(#colorLiteral(red: 0, green: 0.3285, blue: 0.57488, alpha: 1))
                
                //  Color(UIColor.systemBackground) //same as background color. so here it is white color.
                
                //Color(UIColor.secondarySystemBackground)
                
                Color("CustomColor")
                
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 20, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
