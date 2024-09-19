//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("HELLO")
            .font(.body)
            //.fontWeight(.bold)
            .bold()
            //.underline()
            .italic()
            //.strikethrough()
            .strikethrough(true, color: Color.red)
            .underline(true, color: Color.green)
        Text("HELLO2")
            .font(.system(size: 25, weight: Font.Weight.bold, design: Font.Design.rounded ))
        Text("Hello world this is a swiftful thinking Bootcamp. I really enjoying this course and learning a lot. Thank you very much. ")
            //.baselineOffset(-50.0)
            //.baselineOffset(50.0)
            .multilineTextAlignment(.leading)
            .padding(20)
            //.kerning(10)
            .foregroundColor(.red)
            .frame(width: 200, height: 140, alignment: .center)
            .minimumScaleFactor(0.7)
        Text("HELLO World 4")
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 140, alignment: .leading)
        Text("HELLO World 5".lowercased())
        Text("HELLO World 5".capitalized)
        Text("HELLO World 5".uppercased())
        
        
        
            
            
    }
}

#Preview {
    TextBootcamp()
}
