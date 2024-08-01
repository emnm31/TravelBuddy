//
//  CountriesPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct CountriesPage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image("collage")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                VStack(spacing: 20) {
                    
                    Text("Countries")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                        .padding()
                        .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding()
                    
                    Button(""){
                        
                    }
                    VStack(spacing: 5) {
                        NavigationLink(destination:  FrancePage()){
                            Text("🇫🇷-FRANCE")
                            
                        }
                        .buttonStyle(.borderedProminent)
                        .controlSize(.extraLarge)
                        .shadow(radius: 15)

                        
                        Button(""){
                        }
                        NavigationLink(destination:  SpainPage()){
                            Text("🇪🇸-SPAIN")
                            
                        }
                        .buttonStyle(.borderedProminent)
                        .controlSize(.extraLarge)
                        .shadow(radius: 15)

                        
                        
                        
                        Button(""){
                            
                        }
                        NavigationLink(destination: ChinaPage()){
                            Text("🇨🇳-CHINA")
                        }
                        .buttonStyle(.borderedProminent)
                        .controlSize(.extraLarge)
                        .shadow(radius: 15)

                        
                        Button(""){
                            
                        }
                        NavigationLink(destination: TurkeyPage()){
                            Text("🇹🇷- TURKIYË(TURKEY)")
                        }
                        .buttonStyle(.borderedProminent)
                        .controlSize(.extraLarge)
                        .shadow(radius: 15)

                        
                        Button(""){
                            
                        }
                        NavigationLink(destination: MexicoPage()){
                            Text("🇲🇽-MEXICO")
                        }
                        .buttonStyle(.borderedProminent)
                        .controlSize(.extraLarge)
                        .shadow(radius: 15)

                    }
                }
                
                
            }
        }
    }
}



#Preview {
    CountriesPage()
}
