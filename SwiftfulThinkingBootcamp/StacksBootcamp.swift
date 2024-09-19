//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 18/09/24.
//

import SwiftUI

struct StacksBootcamp: View {
    
    //ZStacks -> ZIndex (back to front)
    var body: some View {
//        VStack(content: {
//            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
//        }) //alighnment, spacing and content
        
        //Default spacing is 8. 'nil' also means default value.
        HStack(alignment: .center,spacing: nil, content: {
            Rectangle()
                .fill(.red)
                .frame(width: 100, height: 100, alignment: .center)
                //.foregroundColor(.red)
            
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100, alignment: .center)
            
            Rectangle()
                .fill(.orange)
                .frame(width: 100, height: 100, alignment: .center)
        }
            
        )
        
        ZStack(alignment: .top, content: {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            VStack(alignment: .leading, spacing: 30, content: {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150, alignment: .center)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100, alignment: .center)
                HStack(alignment: .bottom, content: {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 50, height: 50, alignment: .center)
                    
                    Rectangle()
                        .fill(.pink)
                        .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 25, height: 25)
                }).background(.white)

            }).background(.black)
        }
        )
        
        
        VStack(spacing: 10, content: {
            Text("5")
                .font(.largeTitle)
                .underline()
            
            Text("Items in your cart")
                .font(.caption)
                .foregroundColor(.gray)
        })
        
        
        VStack(content: {
            //below two are same. Just to there are n number of possibilities.
            //background and foreground when 1 for each (1,2,3 layers i suggest background)
            //zstack for whole bunch of objects. (more than 3 z stack i suggest)
            ZStack(content: {
                Circle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                Text("1")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
            })
            
            Text("1")
                .foregroundColor(.white)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .background(
                    Circle()
                )
        })
        
    }
}

#Preview {
    StacksBootcamp()
}
