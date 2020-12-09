//
//  mywebviewApp.swift
//  mywebview
//
//  Created by Yoyo Young on 2020/12/9.
//

import SwiftUI

@main
struct mywebviewApp: App {
    var body: some Scene {
        WindowGroup {
            WebView(request: URLRequest(url: URL(string: "https://google.com")!))
//                .edgesIgnoringSafeArea(.all)
                .ignoresSafeArea(.all, edges: .all)
        }
    }
}
