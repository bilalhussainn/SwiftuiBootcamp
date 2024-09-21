//
//  SpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 19/09/24.
//

import SwiftUI

class Datas {
    
    func call() {
        callTo(dat: "")
        callFrom("")
        
    }
    
    func callTo(dat : String) {
        
    }
    //func callFrom(_ dat : Color) {
    func callFrom(_ dat : String) {
        
    }
}

struct SpacerBootcamp: View {
    var body: some View {
        HStack(spacing: nil) {
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
        }.background(Color.blue)
        
        HStack(spacing: 0) {
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .frame(width: 50, height: 50)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            
            
        }
        
        HStack(spacing: 0) {
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .frame(width: 50, height: 50)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
        }
        
        HStack(spacing: 0) {
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
        }
        
        HStack(spacing: 0) {
            
            Spacer(minLength: 0)
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Spacer()
                .frame(height: 10)
                .background(.orange)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            
            Spacer(minLength: 0)
                .frame(height: 10)
                .background(.orange)
            
        }
        .background(.yellow)
        .padding(.horizontal, 200) // 1. comment this and check 2. change to 20 and check
        .background(Color.blue)
        
        
        HStack(spacing: 0, content: {
            Image(systemName: "xmark")
                .font(.title)
            
            Image(systemName: "gear")
                .font(.title)
            
            
        })
        .background(.yellow)
        
        VStack {
            // Spacer()
            
            HStack(spacing: 0, content: {
                Image(systemName: "xmark") // to position at to left
                Spacer()
                    .frame(height: 10)
                    .background(.orange)
                Image(systemName: "gear")// to position at to right
                
                
            }).font(.title)   // we can use .font commonly to HStack. apply this to all child
                .padding(.horizontal)  //deafult padding  value
            //.background(.yellow)
            
            Spacer()
                .frame(width: 10)
                .background(.orange)
        }
        
        Rectangle()
            .frame(height: 50)
        // //.frame(maxHeight: .infinity)
        //.background(.green)
    }
}

#Preview {
    SpacerBootcamp()
}
