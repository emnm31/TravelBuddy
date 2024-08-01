//
//  TurkeyPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct TurkeyPage: View {
    var body: some View {
        VStack{
            ScrollView{
               Image("TurkeyFlag")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
                
                Text("Flag of Turkiyë")
                    .font(.footnote)
                
                Text("TURKIYË (TURKEY)")
                    .font(.largeTitle)
                Color.black.frame(height: 0.5)
                
                Image("Istanbul")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                
                
                Text("Fun Facts About Turkiyë")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                
                Text("-There are more than 80000 mosques in Turkiyë")
                    .font(.body)
                    .fontWeight(.light)
                
                Text("-Turkiyë has the world's first human settlement ")
                    .font(.body)
                    .fontWeight(.light)
                
                Text("-The Capital of Turkiyë is Istanbul")
                    .font(.body)
                    .fontWeight(.light)
         
                Text("-Turkey is in two continents (Europe and Asia), seperated by the Bosphorous Strait")
                    .font(.body)
                    .fontWeight(.light)
        

                Color.black.frame(height: 0.5)
                
                
                Image("TurkeyPlates")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)

                Text("Travel Destinations in Turkiyë")
                    .font(.title)
                
                Text("-Istanbul")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)

                Text("-Antalya")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Cappadocia")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Ankara")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Butterfly Valley, Fethiye")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Blue Mosque")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
                Image("TurkeyTower")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)
                
                Text("Affordable Airlines to Turkiyë")
                    .font(.title)
                
                Text("-Turkish Airlines")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Qatar Airways")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Air Serbia")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-AirCanada")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Virgin Atlantic")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Lufthansa")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
            }
        
        }
    }
}


#Preview {
    TurkeyPage()
}
