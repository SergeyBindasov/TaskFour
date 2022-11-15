//
//  TaskOne.swift
//  TaskFour
//
//  Created by Sergey on 15.11.2022.
//

import SwiftUI

struct TaskOne: View {
    var body: some View {
        VStack {
        Text("Заголовок")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 18))
            .padding(12)
        Text("Не заголовок")
                .font(.body)
                .fontWeight(.regular)
                .padding()
        Button("Нажми меня") {
                //
            }
        .font(.title2)
        .padding()
        .background(.indigo)
        .foregroundColor(.white)
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .padding()
       
        }
    }
}

struct TaskOne_Previews: PreviewProvider {
    static var previews: some View {
        TaskOne()
    }
}
