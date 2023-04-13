//
//  TextExample.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/04/13.
//

import SwiftUI
import UIKit

struct TextExample: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding(.bottom)
            Text("으후루꾸꾸루후으")
                .font(.system(.title, design: .monospaced))
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }
    }
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
