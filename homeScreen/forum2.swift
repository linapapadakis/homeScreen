//
//  forum2.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct forum2: View {
    @State private var showNewTask = false
    @State var toDoItems: [ToDoItem] = []
    
    var body: some View {
        
        VStack {
            HStack {
                Text("Style Forum")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                Button(action: {
                    self.showNewTask = true
                }) {
                    Text("+")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.341, saturation: 0.218, brightness: 0.756))
                }    //.buttonStyle(.borderedProminent)
            } //close Hstack
            
            ZStack {
                Rectangle()
                    .frame(width:800, height:40)
                    .foregroundColor(Color(red:0.9333333333333333, green: 0.9215686274509803, blue:0.9490196078431372))
                Text("Questions")
                    .font(.system(size:30))
                    .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
            }
            Text("Post questions about styling, projects, or anything!")
                .font(.system(size:15))
                .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                .multilineTextAlignment(.center)
                .padding()
            List {
                ForEach (toDoItems) { toDoItem in
                    Text(toDoItem.title)
                }
                //Later, add an if statement inside the list view that indicates to add !! to ToDoItems that are marked important
            }
            .listStyle(.plain)
            .animation(.easeOut, value: showNewTask)
            
            if showNewTask {
                NewToDoView(title: "", isImportant: false, toDoItems: $toDoItems, showNewTask: $showNewTask)
            }
            
            
            ZStack {
                Rectangle()
                    .frame(width:800, height:40)
                    .foregroundColor(Color(red:0.9333333333333333, green: 0.9215686274509803, blue:0.9490196078431372))
                Text("Posts")
                    .font(.system(size:30))
                    .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
            }
           // VStack {
               HStack{
                    Image("paint")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:200, height:200)
                    Image("scrunch")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:200, height:200)
                }
                HStack{
                    Image("stars")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:200, height:200)
                    Image("y2k")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:200, height:200)
              //  }
            }
        }
    }
}
struct forum2_Previews: PreviewProvider {
    static var previews: some View {
        forum2()
    }
}
