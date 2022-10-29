//
//  ContentView.swift
//  homePage
//
//  Created by Ghada Amer Alshahrani on 01/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        TabView {
            FirstPage()
            
                .tabItem {
                    Label("حارتنا", systemImage: "house")
                }
            SecondPage()
                .tabItem {
                    Label("أخبارنا", systemImage: "text.bubble")
                }
            ThirdPage()
                .tabItem {
                    Label("حسابي", systemImage: "person.circle")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
