//
//  ExerciseView.swift
//  Lift Log
//
//  Created by Kadin Sayani on 2020-11-12.
//

import SwiftUI

struct ExerciseDetail: View {
    
    var exercise:Exercise
    
    var body: some View {
        VStack {
            HStack {
                Text(exercise.name)
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
                HStack {
                    Text("Today")
                    Spacer()
                    Text("200 lb")
                }
                HStack {
                    Text("Date")
                    Spacer()
                    Text("200 lb")
                }
                HStack {
                    Text("Date")
                    Spacer()
                    Text("200 lb")
                }
                HStack {
                    Text("Date")
                    Spacer()
                    Text("200 lb")
                }
            }
            Spacer()
            HStack {
                ProgressView(value: 0.5)
                Button(action: {
                    /// TODO
                }, label: {
                    Text("Goal: 255")
                        .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
                        .fontWeight(.regular)
                })
            }.padding()
            HStack {
                Text("45%")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
            }
            Spacer()
        }
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetail(exercise: exerciseData[0])
    }
}
