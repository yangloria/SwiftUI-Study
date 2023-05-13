//
//  ImageButton.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct ImageButton: View {
    var body: some View {
        Button {
            print("Delete button tapped!")
        } label: {
            HStack {
                Image(systemName: "trash")
                    .font(.title)
//                    .font(.largeTitle)
//                    .foregroundColor(.red)
//                    .padding()
//                    .background(Color.red)
//                    .clipShape(Circle())
//                    .font(.largeTitle)
//                    .foregroundColor(.white)

                Text("Delete")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(40)

        }
    }
}

struct ImageButton_Previews: PreviewProvider {
    static var previews: some View {
        ImageButton()
    }
}
