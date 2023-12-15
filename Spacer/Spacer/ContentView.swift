//
//  ContentView.swift
//  Spacer
//
//  Created by Adha Syah Majid on 04/12/23.
//

import SwiftUI

struct ContentView: View {
    //var fixedPadding: CGFloat = 20
    
    var body: some View {
        VStack {
            HStack(spacing: 0){
                Image(systemName: "xmark")
//                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                
                Spacer()

                Image(systemName: "gear")
//                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)// perbesar gambar
            .padding(.horizontal/*,fixedPadding*/)
            .background(Color.yellow)
        }
        Spacer()
        
    }
}

#Preview {
    ContentView()
}
