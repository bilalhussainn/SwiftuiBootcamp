//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 18/09/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(width: 100,height: 100, alignment: .center)
            .background(
                //LinearGradient(colors: [.red,.green], startPoint: .leading, endPoint: .trailing)
                Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .bottomTrailing, endPoint: .topLeading))
                    
            )
            .frame(width: 120, height: 120, alignment: .center)
            .background(
                Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    //.frame(width: 120, height: 120, alignment: .center)
            )
        
        Circle().fill(.pink)
            .frame(width: 100,height: 100, alignment: .center)
            .overlay(Text("1"))
            .background(
                Circle()
                    .fill(.purple)
                    .frame(width: 110, height: 110, alignment: .center)
            )
        
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                , alignment: .topLeading
            )
            .frame(width: 150, height: 150, alignment: .bottomTrailing)
            .background(
                Rectangle()
                    .fill(Color.red)
//                    .frame(width: 150, height: 150, alignment: .bottomTrailing)
                , alignment: .bottomTrailing)
        
        
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            //.font(.system(size: 40))
            .font(.largeTitle)
            .frame(width: 100, height: 100 )
            .background(
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .shadow(color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 0.5)), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
                
            )
            .overlay(
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.blue]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                    .frame(width: 35, height: 35)
                    .overlay(
                        Text("8")
                            .foregroundColor(.white)
                        
                    )
                    .shadow(color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 0.5)), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 5, y: 5)
                
                ,alignment: .bottomTrailing
            )
        
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
