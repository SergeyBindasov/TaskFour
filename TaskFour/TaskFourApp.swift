//
//  TaskFourApp.swift
//  TaskFour
//
//  Created by Sergey on 15.11.2022.
//

import SwiftUI

@main
struct TaskFourApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                TaskOne()
                    .tabItem {
                        Label("Задание 2", systemImage: "book.fill")
                    }
                TaskTwo()
                    .tabItem {
                        Label("Вход", systemImage: "person.fill")
                    }
                TaskThree()
                    .tabItem {
                        Label("Музыка", systemImage: "music.note")
                    }
            }
        }
    }
}
