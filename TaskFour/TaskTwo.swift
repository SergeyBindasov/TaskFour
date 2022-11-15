//
//  ContentView.swift
//  TaskFour
//
//  Created by Sergey on 15.11.2022.
//

import SwiftUI

struct TaskTwo: View {
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.white
                    .ignoresSafeArea()
                VStack {
                    Image("logo")
                        .resizable()
                        .frame(width: 360, height: 70, alignment: .center)
                        .padding()
                    TextField("Username", text: $username)
                        .padding()
                        .frame(width: 360, height: 60)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongUsername))
                    SecureField("Password", text: $password)
                        .padding()
                        .frame(width: 360, height: 60)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongPassword))
                    Button("Login") {
                        checkUser(username: username, password: password)
                    }
                    .foregroundColor(.white)
                    .frame(width: 360, height: 60)
                    .background(Color.blue)
                    .cornerRadius(10)
                    NavigationLink(destination: Text("You are logged in as @\(username)"), isActive: $showingLoginScreen ) {
                        EmptyView()
                    }
                }
            }
        }
        .navigationBarHidden(true)
    }
    func checkUser(username: String, password: String) {
        if username.lowercased() == "sergey" {
            wrongUsername = 0
            if password.lowercased() == "12345" {
                wrongPassword = 0
                showingLoginScreen = true
            } else {
                wrongPassword = 2
            }
        } else {
            wrongUsername = 2
        }
    }
}


struct TaskTwo_Previews: PreviewProvider {
    static var previews: some View {
        TaskTwo()
    }
}
