// ToDoItem.swift
// Key_IterationOne_ToDoList
//
// Created by scholar on 6/20/23.
//
import Foundation
class ToDoItem: Identifiable {
  var id = UUID()
  var title = ""
  var isImportant = false
  init(title: String, isImportant: Bool = false) {
    self.title = title
    self.isImportant = isImportant
  }
}












