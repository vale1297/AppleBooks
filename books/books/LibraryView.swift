//
//  LibraryView.swift
//  books
//
//  Created by Valentina Capasso on 15/11/23.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        NavigationStack {
            
            HStack {
                VStack {
                    NavigationLink(destination: CollectionView()) {
                        Image(systemName: "text.justify.left")
                            .foregroundColor(.black)
                        Text ("Collections")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.black)
                        
                        
                    }
                    
                    Spacer()
                }
                Spacer ()
            }
            .padding ()
            
            .navigationTitle("Library")
        }
    }
    
}
    #Preview {
        LibraryView()
    }

