//
//  DetailView.swift
//  Dicoding iOS Submission
//
//  Created by pasto on 17/06/20.
//  Copyright © 2020 pstw._. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var language: Language
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.97, green: 0.95, blue: 0.92, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    CircleImage(image: Image(language.image))
                        .offset(y: 30)
                    
                    VStack {
                        Text(language.name)
                            .font(.title)
                        
                        Text("Language")
                            
                            .font(.subheadline)
                    }.padding()
                        .offset(y: 15)
                    
                    Text(language.description)
                        .padding()
                    Spacer()
                }
            }
        }
    }
}


