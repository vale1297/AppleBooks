//
//  booksApp.swift
//  books
//
//  Created by Valentina Capasso on 13/11/23.
//

import SwiftUI

@main
struct booksApp: App {
    var body: some Scene {
        WindowGroup {
            
            
            TabView {
                
                ContentView ()
                
                    .tabItem {Image(systemName: "book.fill")
                        Text ("Read Now")}
                
                
                
                LibraryView()
                    .tabItem {Image(systemName: "books.vertical.fill")
                        Text ("Library")}
                
                
                
                BookStoreView()
                    .tabItem {Image(systemName: "bag.fill")
                        Text ("Book Store")}
                
                AudioBooksView ()
                    .tabItem { Image(systemName: "headphones")
                    Text ("Audiobooks")}
            }
        }
    }
}
