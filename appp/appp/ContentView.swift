//
//  ContentView.swift
//  appp
//
//  Created by mac on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "bell.fill")
                Spacer()
                Image(systemName: "ellipsis")
            }.padding()
            
            Image("hhh")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 100)
            
                Spacer()
                Image(systemName: "person.crop.circle")
                .frame(width: 100, height: 100)
            Text("حسن")
            
            
            
            Text("الدخول ب استخدام بياناتك")
                .frame(width: 200, height: 50)
                .background(.yellow)
                .cornerRadius(10)
            Text("الدخول ب مستخدم اخر")
                .frame(width: 200, height: 50)
                .background(.white)
            Spacer()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
