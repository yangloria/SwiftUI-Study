//
//  ButtonExample.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        Button {
            print("hello World tapped!")
        } label: {
            Text("Hello World")
                .fontWeight(.bold)
                .font(.title)
                .background(Color.purple)
                .foregroundColor(.white)
//                .padding()
//                .cornerRadius(40)
//                .padding(10)
//                .border(Color.purple, width: 5)
//                .overlay {
//                    RoundedRectangle(cornerRadius: 40)
//                        .stroke(.purple, lineWidth: 5)
//                }
        }
    }
}

struct ButtoExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample()
    }
}
