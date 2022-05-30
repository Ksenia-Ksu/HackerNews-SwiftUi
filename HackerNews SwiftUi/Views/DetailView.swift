//
//  SwiftUIView.swift
//  HackerNews SwiftUi
//
//  Created by Ксения Кобак on 05.11.2021.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://yandex.com")
    }
}


