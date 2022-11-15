//
//  TaskThree.swift
//  TaskFour
//
//  Created by Sergey on 15.11.2022.
//

import SwiftUI

struct TaskThree: View {
    var body: some View {
        ZStack {
        Text("Экран")
                .foregroundColor(.white)
                .font(.title)
                .fontWeight(.heavy)
        }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.mint)
            .clipped()
    }
}

struct TaskThree_Previews: PreviewProvider {
    static var previews: some View {
        TaskThree()
    }
}
