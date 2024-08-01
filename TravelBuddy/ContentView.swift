//
//  ContentView.swift
//  TravelBuddy
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("1")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack(spacing: 50) {
                    Text("Travel Buddy")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                    
                        .padding()
                        .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding()
                    
                    VStack(spacing: 10) {
                        Text("About:")
                            .font(.title)
                        
                        Text("Travel Buddy is an app that allows anyone to plan their vacation within their travel preferences.")
                            .font(.title2)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding()
                    
                    VStack(spacing: 10) {
                        HStack {
                            Button("") {
                                
                            }
                            NavigationLink(destination: ContentView()) {
                                Text("🏠")
                            }
                            .buttonStyle(.bordered)
                            .font(.largeTitle)
                            
                            Button("") {
                                
                            }
                            NavigationLink(destination: CostCalculatorPage()) {
                                Text("🟰")
                            }
                            .buttonStyle(.bordered)
                            .font(.largeTitle)
                            
                            Button("") {
                                
                            }
                            NavigationLink(destination: AirlinesPage()) {
                                Text("✈️")
                            }
                            .buttonStyle(.bordered)
                            .font(.largeTitle)
                            
                            Button("") {
                                
                            }
                            NavigationLink(destination: CountriesPage()) {
                                Text("🌎")
                            }
                            .buttonStyle(.bordered)
                            .font(.largeTitle)
                            
                            Button("") {
                                
                            }
                            NavigationLink(destination: ScrapbookPage()) {
                                Text("📒")
                            }
                            .buttonStyle(.bordered)
                            .font(.largeTitle)
                        }
                       
                        
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding()
                    
                }
            }
            
            VStack {
                Color.black.frame(height: 0.5)
            }
            
            /*HStack {
                Button("") {
                    
                }
                NavigationLink(destination: ContentView()) {
                    Text("🏠")
                }
                .buttonStyle(.bordered)
                .font(.largeTitle)
                
                Button("") {
                    
                }
                NavigationLink(destination: CostCalculatorPage()) {
                    Text("🟰")
                }
                .buttonStyle(.bordered)
                .font(.largeTitle)
                
                Button("") {
                    
                }
                NavigationLink(destination: AirlinesPage()) {
                    Text("✈️")
                }
                .buttonStyle(.bordered)
                .font(.largeTitle)
                
                Button("") {
                    
                }
                NavigationLink(destination: CountriesPage()) {
                    Text("🌎")
                }
                .buttonStyle(.bordered)
                .font(.largeTitle)
                
                Button("") {
                    
                }
                NavigationLink(destination: ScrapbookPage()) {
                    Text("📒")
                }
                .buttonStyle(.bordered)
                .font(.largeTitle)
            }*/
                
                HStack {
                    //                NavigationLink(destination: ContentView()) {
                    //                    Text("Home")
                    //            }
                    //                NavigationLink(destination: CostCalculatorPage()) {
                    //                    Text("Cost Calculator")
                    //                }
                }
                
            }
        }
    }
#Preview {
    ContentView()
}
