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



//NavigationView {
//    ZStack {
//        Color.white
//            .ignoresSafeArea()
//        VStack {
//            Image("logo")
//                .resizable()
//                .frame(width: 360, height: 70, alignment: .center)
//                .padding()
//            TextField("Username", text: $username)
//                .padding()
//                .frame(width: 360, height: 60)
//                .background(Color.black.opacity(0.05))
//                .cornerRadius(10)
//                .border(.red, width: CGFloat(wrongUsername))
//            SecureField("Password", text: $password)
//                padding()
//                .frame(width: 360, height: 60)
//                .background(Color.black.opacity(0.05))
//                .cornerRadius(10)
//                .border(.red, width: CGFloat(wrongPassword))
//        }
////                    Button("Login") {
////
//        
////                    .foregroundColor(.white)
////
////                    .frame(width: 360, height: 60)
////                    .background(Color.blue)
//        }
//}
////  .navigationBarHidden(true)
//}
