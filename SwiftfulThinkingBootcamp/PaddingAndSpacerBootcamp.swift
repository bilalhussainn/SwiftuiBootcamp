//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 19/09/24.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        Text("Hello, World! This is fun!")
            //.padding() //default : 16
            .padding(.all, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .padding(.leading, 20)
            //below 2 are same
//            .padding(10)
//            .padding(.all, 10)
            .background(.blue)
        
        Text("Hello World!How ")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 10)
            .background(.red)
        
        VStack(alignment: .leading) {
            Text("Hello World!How ")
                .font(.largeTitle)
            .fontWeight(.semibold)
            
             Text("This is the desciption of what we will do on this screen. It is multiple lines. We will align the text to leading edge.")
                .multilineTextAlignment(.leading) //default is leading
            
        }
        .background(.blue)
        .padding()
        .background(.red)
        .padding(.horizontal, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        .background(.green)
        
        VStack(alignment: .leading) {
            Text("Hello World!How ")
                .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
            
             Text("This is the desciption of what we will do on this screen. It is multiple lines. We will align the text to leading edge.")
                .multilineTextAlignment(.leading) //default is leading
            
        }
        .padding()
        .padding(.vertical, 15)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3),
                        radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,
                        x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/,
                        y: 10)
        )
        .padding(.horizontal, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
    }
}

#Preview {
    PaddingAndSpacerBootcamp()
}
