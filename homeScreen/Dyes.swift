//
//  Dyes.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct Dyes: View {
    
    var body: some View {
        ScrollView{
            ZStack {
                
                Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                    .ignoresSafeArea()
                VStack{
                    ZStack{
                        Circle()
                            .fill(Color.white)
                            .frame(width: 140, height: 140, alignment: .center)
                            .padding()
                        Text(" Dyes ")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                        
                        //.background(.shape.Circle())
                            .padding()
                        
                    }
                    Text("Natural/Synthetic Dyes")
                        .padding(15)
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                    Text("Which fabrics can I dye?\r\n\r\nCotton: Go for it. Live your best tie-dye life. \r\n\r\nNylon or Rayon: These are synthetic, but happen to be very porous so they tend to take dye well. Plus, they won't shrink.\r\n\r\n Silk: Silk dyes well, but tends to shrink, pull, and lose its luster in the process. \r\n\r\n Linen: Linen dyes well, too, but may leave you with a little bit of shrinkage. \r\n\r\nWool: Wool can handle dye just fine, but you could wind up with excessive shrinking and pilling.\r\n\r\n Polyester and Acetate: These are the most difficult fibers to dye, because they have to be treated above the boiling point at 280 degrees. A home-dyer will not achieve dark or bright colors on those fibers, They will not get black, neon, and it’s impossible without having machines that can handle those high temperatures.")
                    
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Text("\r\n1. Wash the piece of clothing\r\n\r\n2.Choose your color\r\nOrange: Carrot root, turmeric, onion \r\nBrown: Beet root, coffee grinds, birch bark \r\nPink: Cherries, bloodroot, strawberries \r\nBlue/Purple: Blueberries, indigo leave\r\nRed:Beets or pomegranate seeds")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    Image("dyeOne")
                        .resizable(resizingMode: .stretch)
                        .frame(width:200, height:150)
                    Text("\r\n3. Dye your garment per the instructions on Rit's website (which you can also find when you buy the dye), there are three different ways you can dye your clothes:\r\n\r\n-The washing machine method: Wet your fabric and place it in the washing machine. In a cup, mix your dye with four cups of very hot water and stir well. In a separate container, if you're dyeing a natural fabric like cotton or linen, dissolve one cup of salt in four cups of very hot water. If you're dyeing silk or nylon, mix a cup of white vinegar with two to four cups of hot water. Add a teaspoon of dish detergent to the container, remove the detergent cup from the detergent tray, and pour your dye solution into the dispenser. Then, pour the salt or vinegar solution. Flush the dispenser thoroughly with four more cups of hot tap water. Then, wash for 30 minutes on the hottest possible temperature.\r\n\r\n-The stovetop method: Fill a pot with enough water that your garment can move around in it, cover it, and heat to just below boiling. Follow the mixing directions on your box of dye, but when the water begins to simmer, add the dye solution and mix well. Next, add the garment, and keep things at a low simmer. Stir slowly and continuously, paying close attention for the first 10 minutes (which are the most critical in the process). Clothing can hang out in the dye-water for up to an hour, but how long you keep it in there depends on what type of fabric you're dying. When it appears to have reached your desired color (keep in mind that it looks slightly darker when wet), remove and squeeze out excess dye.\r\n\r\n- The sink or bucket method: Fill a container (aka, a bucket or sink) with water that's approximately 140ºF. Follow the mixing directions for whichever dye you're using, then add to dyebath and mix well. Test the color with a paper towel—if it's too light, add more dye; if it's too dark, add more water. Wet your garment, then add it to the dye bath. Stir slowly and continuously, especially for the first 10 minutes, because stirring can help even color with no weird splotches. Keep it in there for up to 30 minutes until desired color is achieved, and then remove and squeeze out excess dye.")
                    
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        
                    Text("\r\n 4. The next step in your home dyeing process is to rinse your garment well.\r\n5. Finally, the garment can hang dry.")
                         
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    
                }
            }
        }
    }
    
}

struct Dyes_Previews: PreviewProvider {
    static var previews: some View {
        Dyes()
    }
}

