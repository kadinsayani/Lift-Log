//
//  ExerciseRow.swift
//  Lift Log
//
//  Created by Kadin Sayani on 2020-11-13.
//

import SwiftUI

struct ExerciseRow: View {
    var exercise:Exercise
    
    var body: some View {
        HStack {
            Text(exercise.name)
            Spacer()
        }.padding()
    }
}

struct ExerciseRow_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseRow(exercise: exerciseData[0])
    }
}
