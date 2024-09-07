//
//  ContentView.swift
//  NTagTools
//
//  Created by yuji on 2024/09/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                VStack {
                    Button(action: {

                    }, label: {
                        Text("Reader Mode")
                            .foregroundStyle(.white)
                    })
                    .frame(maxWidth: .infinity)
                    .frame(height: 40)
                    .background(
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundStyle(.blue)
                    )
                    .padding(.horizontal)
                    
                    Button(action: {

                    }, label: {
                        Text("Writer Mode")
                            .foregroundStyle(.white)
                    })
                    .frame(maxWidth: .infinity)
                    .frame(height: 40)
                    .background(
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundStyle(.blue)
                    )
                    .padding(.horizontal)
                }
                .padding(.bottom, 8)
            }
            .navigationTitle("NTag Tools")
        }
    }
}

#Preview {
    ContentView()
}
