//
//  ContentView.swift
//  InfoDay
//
//  Created by Guest User on 15/9/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InfoView().tabItem{
                Image(systemName: "hkbu_logo")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("HKBU InfoDay App")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
            }
            
            DeptView().tabItem {
                Image(systemName: "calendar.circle.fill")
                Text("Events")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
