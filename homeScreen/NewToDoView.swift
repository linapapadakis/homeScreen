//
//  NewToDoView.swift
//  homeScreen
//
//  Created by scholar on 8/17/23.
//

        
        //
        // NewToDoView.swift
        // Key_IterationOne_ToDoList
        //
        // Created by scholar on 6/20/23.
        //
        import SwiftUI
        struct NewToDoView: View {
          @State var title: String
          @State var isImportant: Bool
          @Binding var toDoItems: [ToDoItem]
          @Binding var showNewTask : Bool
          var body: some View {
            VStack {
              Text("Post Question")
                .font(.system(size:20))
                .fontWeight(.black)
                .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
              TextField("Type question...", text: $title).padding()
                .background(Color(.systemGroupedBackground))
                  .cornerRadius(15)
                  .padding()
              Button(action: {
                self.showNewTask = false
                self.addTask(title: self.title, isImportant: self.isImportant)
              }) {
                Text("Post!")
                .foregroundColor(Color(hue: 0.736, saturation: 0.188, brightness: 0.909))
                .fontWeight(.bold)
              }
              .padding()
            }
          }
          private func addTask(title: String, isImportant: Bool = false) {
              let task = ToDoItem(title: title, isImportant: isImportant)
              toDoItems.append(task)
            }
        }
        struct NewToDoView_Previews: PreviewProvider {
          static var previews: some View {
            NewToDoView(title: "", isImportant: false, toDoItems: .constant([]), showNewTask: .constant(true)
            )
          }
        }
    


