//
//  upcycleHub.swift
//  homeScreen
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct upcycleHub: View {
    
    var body: some View {
        NavigationStack{
            ZStack {
                
                Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                    .ignoresSafeArea()
                VStack{
                    ZStack{
                        Circle()
                            .fill(Color.white)
                            .frame(width: 150, height: 150, alignment: .center)
                            .padding()
                        Text("How To ")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                        
                        //.background(.shape.Circle())
                            .padding()
                    }
                    .padding()
                    .padding()
                    NavigationLink(destination: Accessories()) {
                       Text("Accessories        ")
                            .padding()
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756, opacity: 0.985))

                    }
                    NavigationLink(destination: Clothings()) {
                        Text("Clothing                ")
                        .padding()
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .background(Color(hue: 0.341, saturation: 0.2, brightness: 0.597))
                    }
                    NavigationLink(destination: Embroidery()) {
                        Text("Embroidery          ")
                        .padding()
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .background(Color(hue: 0.341, saturation: 0.214, brightness: 0.43))
                    }
                    NavigationLink(destination: Dyes()) {
                        Text("Dyes                        ")
                            .padding()
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .background(Color(hue: 0.341, saturation: 0.233, brightness: 0.255))
                    }
                    
                    
                    
                    Text(" ")
                        .foregroundColor(Color(red: 0.225, green: 0.312, blue: 0.263))
                   
                    
                    Text(" ")
                   
                    Text(" ")
                    
                }
            }
            
        }
    }
}

struct upcycleHub_Previews: PreviewProvider {
    static var previews: some View {
        upcycleHub()
    }
}
