//
//  HomeView.swift
//  CharactersSwiftUI
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        List(superheroArray){ superhero in
            ListRow(superhero: superhero)
            
        }
    }
}

#Preview {
    HomeView().previewDevice("iphone 15 Pro Max")
    
}
