//
//  GradientButton.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct GradientButton: View {
    var body: some View {
        Button {

        } label: {
            Label {
                Text("Delete")
                    .font(.title)
                    .fontWeight(.semibold)
            } icon: {
                Image(systemName: "trash")
                    .font(.title)
            }
//            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [Color("DarkGreen"), Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(40)
//            .padding(.horizontal, 20)
            .shadow(radius: 5.0)
        }
    }
}

struct GradientButton_Previews: PreviewProvider {
    static var previews: some View {
        GradientButton()
    }
}
