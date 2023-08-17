//
//  Embroidery.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//


import SwiftUI

struct Embroidery: View {
        
var body: some View {
   ScrollView {
        // initially bottom aligned content
    
                    ZStack {
                        
                        Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                            .ignoresSafeArea()
                        VStack{
                        ZStack{
                            Circle()
                                .fill(Color.white)
                                .frame(width: 190, height: 190, alignment: .center)
                                .padding()
                            Text("Embroidery")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                            
                            //.background(.shape.Circle())
                                .padding()
                            
                        }
                            Text("Embroidered Jeans")
                                    .padding(15)
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                            Text("")

                                .fontWeight(.semibold)
                                .font(.title2)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text("A Moon and Stars:\r\n Create the outer shape of a moon using a back stitch/ split stitch and then fill.\r\n")
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .font(.title2)
                            Image("embroOne")
                                .resizable(resizingMode: .stretch)
                                .frame(width:200, height:150)
                            Text("The Colonial Knot:\r\n")
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .font(.title2)
                            Image("embroTwo 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width:200, height:150)
                            Text("Pocket full of flowers:\r\n")
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .font(.title2)
                            Image("embroThree")
                                .resizable(resizingMode: .stretch)
                                .frame(width:200, height:150)
                              
                        
                        
                    }
                }
            }
        }
}
    

struct Embroidery_Previews: PreviewProvider {
    static var previews: some View {
        Embroidery()
    }
}
