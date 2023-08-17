//
//  firstPage.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct firstPage: View {
    @State private var currentFact = ""
    var body: some View {
        
    
            NavigationStack {
              //background color
              ZStack {
                Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                  .ignoresSafeArea()
                VStack {
                  //logo on top
                    Image("2ndStich")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:150, height:150)
                        
                    
                  Spacer().frame(height: 30)
                  //fact
                  Text("Making people live more sustainable lifestyles through upcycling and creativty")
                    .fixedSize(horizontal: false, vertical: true)
                    .foregroundColor(Color.white)
                    .fontWeight(.medium)
                    .font(.title)
                    .padding()
                    .multilineTextAlignment(.center)
                  Spacer().frame(height: 10)
                  ZStack{
                    Color.white
                      .ignoresSafeArea()
                    VStack{
                      //random fact generator
                      let randomFacts = [
                        "The fashion industry is responsible for 8-10% of carbon emissions(UN Environment, 2019)",
                        "It takes about 7000 litres of water on an average to produce a single pair of jeans" ,
                        "More than USD$500 billion are lost from lack of recycling and clothing underutilisation",
                        "Fast fashion companies generate more pollution than international aviation and shipping combined.",
                        "60% of clothes are made with plastic-based materials"
                      ]
                      Text("Did you know?")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                        .padding()
                        .fontWeight(.black)
                      Text(currentFact)
                        .fontWeight(.regular)
                        .fixedSize(horizontal: false, vertical: true)
                        .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                        .multilineTextAlignment(.center)
                      Button(action: {
                        currentFact = randomFacts.randomElement() ?? ""
                      })
                      {
                        Text("Get Random Fact")
                          .font(.title3)
                          .multilineTextAlignment(.trailing)
                          .padding(10)
                          .font(.largeTitle)
                          .fontWeight(.medium)
                          .foregroundColor(Color.white)
                          .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                          .border(Color(red: 0.237, green: 0.44, blue: 0.275), width:5)
                          .cornerRadius(10)
                      }
                      .padding(20)
                      Spacer().frame(height: 10)
                      ZStack {
                        Color(hue: 0.736, saturation: 0.188, brightness: 0.909)
                          .ignoresSafeArea()
                        Spacer().frame(height: 50)
                        VStack {
                          //Started Question for "button"
                          Text("Ready for sustainable style?")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            // Spacer().frame(height: 20)
                            .padding()
                          //Get Started NAviagation "button"
                            NavigationLink(destination: Homepage()) {
                              Text("Get Started")
                                .font(.title3)
                                .multilineTextAlignment(.trailing)
                                .padding(10)
                                .fontWeight(.medium)
                                .foregroundColor(Color.white)
                                .background(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                                .border(Color(red: 0.237, green: 0.44, blue: 0.275), width:5)
                                .cornerRadius(10)
                                // .padding()
                            }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        
        
        
        
    


struct firstPage_Previews: PreviewProvider {
    static var previews: some View {
        firstPage()
    }
}
