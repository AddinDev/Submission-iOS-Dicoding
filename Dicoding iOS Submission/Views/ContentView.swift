//
//  ContentView.swift
//  Dicoding iOS Submission
//
//  Created by pasto on 17/06/20.
//  Copyright © 2020 pstw._. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var languages = Data()
    var body: some View {
        NavigationView {
            List(languages.languages) { languages in
            LanguageRow(language: languages)
            NavigationLink("", destination: DetailView(language: languages))
        }
            .navigationBarTitle("Home", displayMode: .inline)
            .navigationBarItems(trailing:
                NavigationLink(destination: Profile()) {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .frame(width : 25, height: 25)
                    
                }
            )
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
