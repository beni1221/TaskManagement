//
//  Task.swift
//  TaskManagement
//
//  Created by Arben on 20.4.23.
//

import Foundation

struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
