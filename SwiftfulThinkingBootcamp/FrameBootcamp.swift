//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 17/09/24.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            //.frame(width: 300, height: 300, alignment: .center)
            .frame(maxWidth:.infinity,  maxHeight: 100, alignment: .trailing)
            .background(Color.red)
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: 100, alignment: .top)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading )
            .background(Color.blue)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .top)
            .background(Color.yellow)
    }
}

#Preview {
    FrameBootcamp()
}
