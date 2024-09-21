//
//  NavigationVIewExample.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 19/09/24.
//

import SwiftUI

struct NavigationVIewExample: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination:
                                SecondScreen()
                    //Text("SecondView")
                    //    .navigationBarTitle("Second Screen", displayMode: .large)
                ){
                    //Image(systemName: "house.fill")
                    Image("therock")
                        .renderingMode(.original    )
                        .font(.largeTitle)
                        .foregroundColor(.red)
                        //.background(.black)
                        
                }
            }.navigationBarTitle("Navigation", displayMode: .large)
        }
 
    }
}

struct SecondScreen : View {
    var body: some View {
        VStack() {
            Text("Hellowo")
            
            Text("How Are You")
            
            NavigationLink(destination: ThirdScreen()) {
                Text("Move Next")
            }
            
            Spacer()
        }.navigationBarTitle("Second Screen title", displayMode: .large)
    }
}

struct ThirdScreen: View {
    var body: some View {
        Text("Third Screen").navigationTitle("Third Screen Title")
    }
}

#Preview {
    NavigationVIewExample()
    //SecondScreen(){
    //ThirdScreen()
        
}
