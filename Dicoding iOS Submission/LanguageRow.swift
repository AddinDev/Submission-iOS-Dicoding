//
//  LanguageRow.swift
//  Dicoding iOS Submission
//
//  Created by pasto on 18/06/20.
//  Copyright © 2020 pstw._. All rights reserved.
//

import SwiftUI

struct LanguageRow: View {
    var language: Language
    var body: some View {
        HStack {
            Image(language.image)
                .resizable()
                .frame(width: 30, height: 30)
            Text(language.name)
        }
    }
}

