//
//  CollectionView.swift
//  books
//
//  Created by Valentina Capasso on 15/11/23.
//

import SwiftUI

struct CollectionView: View {
    var body: some View {
        
        
        NavigationStack {
            VStack {
                List {
                    HStack {
                        
                        NavigationLink(destination: ToReadView()) {
                            Image (systemName: "arrow.forward.circle.fill")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("To Read")
                                .font(.title2)
                                .foregroundColor(.black)
                            //Spacer()
                        }
                        .padding(10)
                        
                    }
                    HStack {
                        
                        NavigationLink(destination:ReadView()) {
                            Image (systemName: "checkmark.circle.fill")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("Read")
                                .font(.title2)
                                .foregroundColor(.black)
                            Spacer()
                        }
                        .padding(10)
                        //Spacer()
                    }
                    HStack {
                        
                        NavigationLink(destination:BooksView()) {
                            Image (systemName: "book.fill")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("Books")
                                .font(.title2)
                                .foregroundColor(.black)
                            //Spacer()
                            
                        }
                        .padding(10)
                        //Spacer()
                    }
                    HStack {
                        NavigationLink (destination: AudioBookView()) {
                            Image(systemName: "headphones")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("AudioBook")
                                .font(.title2)
                                .foregroundColor(.black)
                        }
                    }
                    
                        .padding(10)
                        
                        
                        HStack {
                            NavigationLink (destination: PDFView()) {
                                Image(systemName: "doc.text.fill")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                Text ("PDF")
                                    .font(.title2)
                                    .foregroundColor(.black)
                            }
                       
                            }
                        .padding (10)
                    
                    HStack {
                        NavigationLink (destination: MyExcerptsView()) {
                            Image(systemName: "book.pages.fill")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("My Excerpts")
                                .font(.title2)
                                .foregroundColor(.black)
                        }
                        
                        }
                    .padding(10)
                    
                    HStack {
                        NavigationLink (destination: DownloadView()) {
                            Image (systemName: "icloud.and.arrow.down.fill")
                                .font(.title2)
                                .foregroundColor(.black)
                            Text ("Download")
                                .font(.title2)
                                .foregroundColor(.black)
                        }
                    }
                    .padding(10)
                    
                    
                    }
                    
                    
                        }
                        
                        //Spacer()
            .navigationTitle("Collections")

                    }
                    
                }
                
            
        }
    

   
      #Preview {
        CollectionView()
    }
    

    

