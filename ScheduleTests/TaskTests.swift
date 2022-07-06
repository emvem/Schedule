//
//  TaskTests.swift
//  ScheduleTests
//
//  Created by Vadim Em on 06.07.2022.
//

import XCTest
@testable import Schedule

enum TaskStatus {
    case todo
    case completed
}

struct Task: Equatable {
    var title: String
    var description: String?
    var status: TaskStatus = .todo
}

class TaskTests: XCTestCase {
    func test_task_equallity() {
        let task1 = Task(title: "test", description: "Hello?")
        let task2 = Task(title: "test", description: "Hello?")
        let task3 = Task(title: "test2")

        XCTAssertEqual(task1, task2)
        XCTAssertNotEqual(task1, task3)
    }
}
