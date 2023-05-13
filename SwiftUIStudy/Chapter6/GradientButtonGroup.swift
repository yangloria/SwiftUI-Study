//
//  GradientButtonGroup.swift
//  SwiftUIStudy
//
//  Created by dale on 2023/05/13.
//

import SwiftUI

struct GradientButtonGroup: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Label {
                    Text("Share")
                        .font(.title)
                        .foregroundColor(.white)
                } icon: {
                    Image(systemName: "square.and.arrow.up")
                        .font(.title)
                        .foregroundColor(.white)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
            
            Button {
                
            } label: {
                Label {
                    Text("Edit")
                        .font(.title)
                        .foregroundColor(.white)
                } icon: {
                    Image(systemName: "square.and.pencil")
                        .font(.title)
                        .foregroundColor(.white)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
            
            Button {
                
            } label: {
                Label {
                    Text("Delete")
                        .font(.title)
                        .foregroundColor(.white)
                } icon: {
                    Image(systemName: "trash")
                        .font(.title)
                        .foregroundColor(.white)
                }
            }
            .buttonStyle(GradientBackgroundStyle())
        }
    }
}

struct GradientButtonGroup_Previews: PreviewProvider {
    static var previews: some View {
        GradientButtonGroup()
    }
}
