//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("therock")
        
            //.font(.largeTitle)
            .resizable()
            .aspectRatio(contentMode: .fit)
            
            //.scaledToFit()
            .frame(width: 150, height:220)
            //.clipped() //we can use fill and clipped together to fit with the size
            .cornerRadius(20)
        
        Image("therock")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .clipped()
            .frame(width: 200, height:200)
            .cornerRadius(100) //use half size of square image to make circle.
        
        
        Image("therock")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150, height:220)
            .clipShape(
            //    Circle()
                //RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                Ellipse()
                
            )
        
        Image("google")
            //.renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/) //if we set this. we can change the foreground color. or else we can also directly set this in asset folder
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150, height:220)
            
            .foregroundColor(.red)
    }
}

#Preview {
    ImageBootcamp()
}
