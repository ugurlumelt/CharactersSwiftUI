//
//  ContentView.swift
//  CharactersSwiftUI
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct ListRow: View {
    
    let superhero : SuperheroModel
    
    var body: some View {
        
        HStack{
            Image(superhero.imageName)
                .resizable()
                .frame(width: 80, height: 80, alignment: .leading)
            Spacer()
            VStack{
                Text(superhero.name)
                    .padding()
                Text(superhero.universe)
            }
        }.padding()
    }
}

#Preview { // to get feeaback and see design changes immediately
    Group{
        ListRow(superhero: superheroArray[0]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraSmall)
        ListRow(superhero: superheroArray[1]).previewLayout(.sizeThatFits)
        ListRow(superhero: superheroArray[2]).previewLayout(.sizeThatFits)
    }
  
}
