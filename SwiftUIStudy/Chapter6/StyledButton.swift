//
//  StyledButton.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct StyledButton: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Buy me a coffee")
        }
        .tint(.purple)
        .buttonStyle(.borderedProminent)
        .buttonBorderShape(.automatic)
        .controlSize(.large)
    }
}

struct StyledButton_Previews: PreviewProvider {
    static var previews: some View {
        StyledButton()
    }
}
