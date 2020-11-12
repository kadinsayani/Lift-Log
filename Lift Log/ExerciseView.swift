//
//  ExerciseView.swift
//  Lift Log
//
//  Created by Kadin Sayani on 2020-11-12.
//

import SwiftUI

struct ExerciseView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Bench Press")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Spacer()
                Button(action: {
                    /// TODO
                }, label: {
                    Text("Add Entry")
                })
            }.padding()
            Spacer()
            List {
                Text("Today")
                Text("Date")
                Text("Date")
                Text("Date")
            }
            Spacer()
            HStack {
                ProgressView(value: 0.5)
                Button(action: {
                    /// TODO
                }, label: {
                    Text("Goal: 255")
                        .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        .fontWeight(.light)
                })
            }.padding()
            HStack {
                Image(systemName: "arrow.up")
                    .font(.largeTitle)
                    .foregroundColor(Color.green)
                Text("45%")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
            }
            Spacer()
        }
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView()
    }
}
