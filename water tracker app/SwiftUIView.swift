//
//  SwiftUIView.swift
//  water tracker app
//
//  Created by Ahad on 25/03/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var value : Int
    var body: some View {
        HStack{
            ForEach(1..<value ) { index in
                Text("💧")
                
            }
        }
    }
    
    
    #Preview {
        ContentView()
    }
}
