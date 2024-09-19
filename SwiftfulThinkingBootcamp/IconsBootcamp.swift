//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 16/09/24.
//

import SwiftUI



struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            //.font(.system(size: 50))
            .resizable() //either use .font or .resizable with frame.
            .aspectRatio(contentMode: .fill)
            //.scaledToFit() //same thing as .aspect ratio with contentMode fit
            //.scaledToFill() //same as  .aspect ratio with contentMode fill
            //.foregroundColor(Color(#colorLiteral(red: 0, green: 0.5, blue: 0, alpha: 1)))
            //.foregroundColor(Color(#colorLiteral(red: 0, green: 0.5, blue: 0, alpha: 1)))
        //    .foregroundColor(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
            .foregroundColor(Color(#colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)))
            .frame(width: 300, height: 300)
 
        //Multi color image from SF Symbols. 
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
        
    }
}

#Preview {
    IconsBootcamp()
}
