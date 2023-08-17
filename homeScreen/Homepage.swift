//
//  ContentView.swift
//  homeScreen
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        NavigationStack{
                ZStack {
                    
                    Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                        .ignoresSafeArea()
                    
                    VStack{
                        Text("Start your upcycling\n\t\t\tjourney...")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding()
                        Text(" ")
                        
                        
                        NavigationLink(destination: upcycleHub()) {
                            Text("Upcycle Hub")
                                .padding(30)
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                                .border(Color(red: 0.237, green: 0.44, blue: 0.275), width:5)
                        }
                        Text(" ")
                        Text(" ")
                        NavigationLink(destination: forum2()) {
                            Text("Forum             ")
                                .padding(30)
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                                .border(Color(red: 0.237, green: 0.44, blue: 0.275), width:5)
                        }
                        Text(" ")
                        Text(" ")
                        NavigationLink(destination:recycle()) {
                            Text("Map                 ")
                                .padding(30)
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                                .border(Color(red: 0.237, green: 0.44, blue: 0.275), width:5)
                        }
                        Image("2ndStich")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width:100, height:100)
                            .padding()
                        
                    }
                }
                
            }
        }
    }

    
struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
