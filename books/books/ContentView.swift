//
//  ContentView.swift
//  books
//
//  Created by Valentina Capasso on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    HStack {
                        Text("New Books")
                            .font(.system(.title, design: .serif))
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundStyle(.black)
                            .padding(10)
                        Spacer()}.padding(.bottom,-20)
                    
                    ScrollView (.horizontal){
                        
                        
                        HStack(spacing: 30) {
                            ForEach(0..<5) {_ in
                                NavigationLink (destination:KillerOfTheFMView()){
                                    Image("killeroftheflowermoonbydavidrann")
                                        .resizable()
                                        .frame (width: 270, height: 340)
                                        .cornerRadius(10)
                                }
                                NavigationLink (destination: KenFollettView()){
                                    Image("thearmouroflightbykenfollett")
                                        .resizable()
                                        .frame (width: 270, height: 340)
                                        .cornerRadius(10)
                                }
                            }
                        }
                        
                        .frame(height: 370)
                        
                    }
                    HStack{
                        NavigationLink(destination: CompleteListBooksView()) {
                            Text ("Complete list")
                                .fontWeight(.semibold)
                            .foregroundColor(.black)}
                        .padding(.leading)
                        .padding(.bottom)
                        Spacer()
                    }
                    
                    Spacer()
                    
                        .padding()
                        .padding()
                    
                    HStack {
                        Text("New AudioBooks")
                            .font(.system(.title, design: .serif))
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundStyle(.black)
                            .padding(10)
                        Spacer()}.padding(.bottom,-20)
                    
                    
                    ScrollView (.horizontal){
                        HStack(spacing: 20) {
                            ForEach(0..<5) {_ in
                                NavigationLink(destination: KillerOfTheFMView()){
                                    Image("killeroftheflowermoonbydavidrann")
                                        .resizable()
                                        .frame (width: 270, height: 340)
                                        .cornerRadius(10)
                                }
                                    NavigationLink (destination: KenFollettView()) {
                                        Image("thearmouroflightbykenfollett")
                                            .resizable()
                                            .frame (width: 270, height: 340)
                                            .cornerRadius(10)
                                    }
                                    }
                                }
                                .frame(height: 370)
                            }
                        
                            HStack{
                                NavigationLink(destination: CompleteListBooksView()) {
                                    Text ("Complete list")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.black)
                                }
                                .padding(.leading)
                                Spacer()
                            }
                        }
                        
                    }
                    
                    .navigationTitle("Read now")
                    
                    
                    
                }
                .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
            }
        }
        
    
    
    #Preview {
        ContentView()
    }
    

