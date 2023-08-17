//
//  Clothings.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct Clothings: View {
    
    var body: some View {
        
        ScrollView{
            
            ZStack {
                
                Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                    .ignoresSafeArea()
                
                VStack {
                    
                        ZStack {
                            
                            
                            Circle()
                                .fill(Color.white)
                                .frame(width: 170, height: 170, alignment: .center)
                                .padding()
                            Text("Clothing")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                            
                            //.background(.shape.Circle())
                                .padding()
                            
                        }
                    
                    Group{ //Group1
                        Text("Halter Top")
                            .padding(15)
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                        Text("Fabric requirement: A t-shirt\r\nMaterials: Scissors, paper for pattern (optional), needle, thread\r\n")
                        
                            .fontWeight(.semibold)
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Text("1. Take Measurements: Measure your bust, waist, and hips to determine the size of the halter top. Decide on the length you want for the halter ties and back strap.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }
                        Image("halterOne")
                            .resizable(resizingMode: .stretch)
                            .frame(width:200, height:240)
                        Text("\r\n 2. Create a Pattern (Optional): If you're not using a pre-made pattern, you can create your own by drawing the shape of the halter top on paper. The front piece will resemble a triangle with curved edges, and the back piece will be a long rectangle. Here is the optional pattern")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        
                        
                        Image("halterTwo")
                            .resizable(resizingMode: .stretch)
                            .frame(width:200, height:200)
                        
                        Text("\r\n 3. Cut the fabric using the pattern or your measurements. There should be three total pieces of a fabric; two triangles and one thin rectangle for the band. Make sure the top of the triangles extend, as well as the band, so that the pieces can be tied together. The two triangles should have small narrow triangles cut down the middle as shown in this photo. This will create room for the bust.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        
                        Image("halterThree")
                            .resizable(resizingMode: .stretch)
                            .frame(width:200, height:240)
                        
                        Text("\r\n4. The first step is to sew the gap in between the triangle shut. Make sure the fabric is folded toward the inward when completing this step.")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        
                    Image("halterFour")
                            .resizable(resizingMode: .stretch)
                            .frame(width:200, height:240)
                          
                        
                       
                    Group{
                        Text("\r\n\r\n5. This next step is optional. Hem the triangle by folding the raw edges inward and sew.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        
                        Text("\r\n\r\n6. Finally, sew the triangles to the band. Your halter top is complete!")
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Image("halterSix")
                            .resizable(resizingMode: .stretch)
                            .frame(width:200, height:240)
                    }
                        
                    }
            }
        }
    }
}



struct Clothings_Previews: PreviewProvider {
    static var previews: some View {
        Clothings()
    }
}
