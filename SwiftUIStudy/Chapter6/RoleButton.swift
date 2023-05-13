//
//  RoleButton.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct RoleButton: View {
    var body: some View {
        VStack {
            Button("Delete", role: .destructive) {
                
            }
            .buttonStyle(.borderedProminent)
            
            Button("Delete", role: .destructive) {
                
            }
            .buttonStyle(.bordered)
            
            Button("Cancel", role: .cancel) {
                
            }
            .buttonStyle(.borderedProminent)
            
            Button("Cancel", role: .cancel) {
                
            }
            .buttonStyle(.bordered)
            
        }
        .controlSize(.large)
        
    }
}

struct RoleButton_Previews: PreviewProvider {
    static var previews: some View {
        RoleButton()
    }
}
