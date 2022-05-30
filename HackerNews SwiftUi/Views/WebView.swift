
import Foundation
import WebKit
import SwiftUI


struct WebView: UIViewRepresentable {
    
    let urlString: String?
    
    func makeUIView(context: Context) -> WebView.UIViewType {
        
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safestring = urlString {
            if let url = URL(string: safestring) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    
    
    
    
    
    
}
