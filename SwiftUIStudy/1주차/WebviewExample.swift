//
//  WebviewExample.swift
//  MasteringSwiftUI
//
//  Created by dale on 2023/04/10.
//

import SwiftUI
import WebKit

struct WebviewExample: View {
    var body: some View {
        Webview(url: "https://www.kidsnote.com")
    }
}

struct WebviewExample_Previews: PreviewProvider {
    static var previews: some View {
        WebviewExample()
    }
}

// MARK: - UIViewRepresentable
struct Webview: UIViewRepresentable {
    let url: String
    
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        webView.load(URLRequest(url: URL(string: url)!))
        
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
