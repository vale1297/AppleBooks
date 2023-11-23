//
//  KillerOfTheFMView.swift
//  books
//
//  Created by Valentina Capasso on 17/11/23.
//

import SwiftUI

struct KillerOfTheFMView: View {
    var body: some View {
        VStack {
            HStack {Image("killeroftheflowermoonbydavidrann")
                    .resizable()
                    .frame (width: 350, height: 400)
                    .cornerRadius(10)
                    .padding([.top, .leading, .trailing], 100)
                
                
            }
            Text("Killers of the Flower Moon")
                .font(.system(.title, design: .serif))
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundStyle(.black)
                .padding(10)
            Text("by David Grann")
            Spacer()}
        VStack {
            HStack {
                Spacer()
                Image(systemName: "app.gift.fill")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Image(systemName: "ellipsis.circle.fill")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
               
            }
            .padding()
            Spacer()
        }
        }
    }

    
#Preview {
    KillerOfTheFMView()
}
