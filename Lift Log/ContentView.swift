//
//  ContentView.swift
//  Lift Log
//
//  Created by Kadin Sayani on 2020-11-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                List(exerciseData) { exercise in
                    NavigationLink(destination: ExerciseDetail(exercise: exercise)) {
                        ExerciseRow(exercise: exercise)
                    }
                }
                .navigationBarTitle(Text("Lift Log"))
            }
            Spacer()
            Button(action: {}
                   , label: {
                Text("Add Exercise")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
