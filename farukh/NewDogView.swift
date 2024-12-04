//
//  NewDogView.swift
//  farukh
//
//  Created by Gaming Lab on 1/12/24.
//

import SwiftUI

struct NewDogView: View {
    @EnvironmentObject var dataManager: DataManager
    @State private var newDog = ""
    
    var body: some View {
        VStack{
            TextField("Dog",text: $newDog)
            
            Button(action: {
                dataManager.addDog(dogBreed: newDog)
            }, label: {
                Text("Save")
            })
        }
        .padding()
        
    }
}

#Preview {
    NewDogView()
}
