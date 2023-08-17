//
//  Accessories.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct Accessories: View {
    var body: some View {
        ScrollView{
            ZStack {
                
                Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                    .ignoresSafeArea()
                VStack{
                    ZStack{
                        Circle()
                            .fill(Color.white)
                            .frame(width: 200, height: 200, alignment: .center)
                            .padding()
                        Text(" Accessories ")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                        
                        //.background(.shape.Circle())
                            .padding()
                        
                    }
                    Text("Scrunchies")
                        .padding(15)
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                    
                    
                    Text("Fabric requirement: 3” x 8” rectangle (minimum)\r\n\r\nMaterials: Rubber band, needle, thread\r\n")
                        .fontWeight(.semibold)
                        .font(.title2)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("1. Sew, by hand or with a machine,  the two short ends shut with the pattern facing the inside.")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("scrunchieOne")
                        .resizable(resizingMode: .stretch)
                        .frame(width:200, height:150)
                    
                    Text("2. Place the rubberband outside the wheel of fabric. Make sure the pattern is facing the inside.")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("scrunchieTwo")
                        .resizable(resizingMode: .stretch)
                        .frame(width:200, height:150)
                    
                    Text("3. Fold and sew the edges together to trap the rubberband in the fabric,  leaving as little seam allowance as possible for a seamless look. Pins can be helpful for this process!")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Image("scrunchieThree")
                        .resizable(resizingMode: .stretch)
                        .frame(width:200, height:150)
                    
                    Text("4. Once all of the edges are sewn together, your scrunchie is complete!")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    
                    
                    
                    
                }
            }
        }
    }
}

struct Accessories_Previews: PreviewProvider {
    static var previews: some View {
        Accessories()
    }
}
