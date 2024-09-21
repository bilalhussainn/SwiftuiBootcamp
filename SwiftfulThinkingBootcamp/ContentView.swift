//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Bilal Hussain on 15/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                
            
            VStack {
                
                NavigationLink(destination: NavigationVIewExample()) {
                    Text("NavigationView Example")
                        .font(.headline)
                        .padding(.vertical, 2)
                        
                    
                }
                
                NavigationLink(destination: NavigationVIewExample()) {
                    Text("Components screen")
                        .font(.headline)
                        .padding(.vertical, 2)
                        
                }
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!!! asdfafafd")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.green)
                    .multilineTextAlignment(.center)
                    .lineLimit(/*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal, 20.0)
                
                
                NavigationLink(destination: TextBootcamp()) {
                    Text("Text Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: ShapesBootcamp()) {
                    Text("Shapes Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: ColorsBootcamp()) {
                    Text("Colors Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: GradientsBootcamp()) {
                    Text("Gradients Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: IconsBootcamp()) {
                    Text("Icons Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                    
                }
                
                NavigationLink(destination: ImageBootcamp()) {
                    Text("Image Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: FrameBootcamp()) {
                    Text("Frame Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: StacksBootcamp()) {
                    Text("Stacks Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: PaddingAndSpacerBootcamp()) {
                    Text("Padding Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: SpacerBootcamp()) {
                    Text("SpacerBootcamp Bootcamp")
                        .font(.headline)
                        .padding(.vertical, 2)
                        .foregroundColor(.black)
                }
                
                Spacer()
                
                
                
            }.navigationBarTitle("HOME")
            }
        }
    }
}

#Preview {
    ContentView()
}
