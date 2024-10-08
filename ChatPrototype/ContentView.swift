//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Pavan Davar on 9/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:25) {
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundStyle(.tint)
            Text("Knock Knock!!")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 50))
            HStack(spacing:40){
                Button("Go to Next Page"){
                }
            
        }
            HStack(spacing:30) {
                Text("Test1!")
                    .padding()
                    .shadow(radius:rint(1.0))
                    .background(Color.blue,in: RoundedRectangle(cornerRadius: 50))
                Text("Test2!")
                    .padding()
                    .shadow(radius:rint(1.0))
                    .background(Color.blue,in: RoundedRectangle(cornerRadius: 50))
                    
                }
            }
            .padding()
        }
    }


#Preview {
    ContentView()
}
