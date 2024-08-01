//
//  SpainPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct SpainPage: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("Spain")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)
                Text("Flag of Spain")
                    .font(.footnote)
                
                Text("SPAIN")
                    .font(.largeTitle)
                Color.black.frame(height: 0.5)

                Image("SpainVillage")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing], 10.0)
                
                Text("Fun Facts About Spain")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                
                Text("    -The current king of Spain is King Felipe VI. The monarchy of Spain is called La Corona aka: The Crown.")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("   -The highest point in Spain is Mount Teide, not on Mainland Spain, but is located 3718 meters above sea level. ")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("  -The most famous building on the Unesco World Heritage site’s list is probably the Sagrada Familia in Barcelona.")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("    -One of the most unforgettable festivals in Spain is the")
                    .font(.subheadline)
                    .fontWeight(.light)
                Text("La Tomatina festival, where people throw tomatoes at one another.")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("  -Spanish is the world's most studied language and has the world's second most native speakers")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Color.black.frame(height: 0.5)
                
                
                Image("SpainBeach")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)

                Text("Travel Destinations in Spain")
                    .font(.title)
                
                Text("-The Sagrada Familia")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)

                Text("-Alhambra")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Avila Walls")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Seville Cathedral")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Salvador Dali Museum in Figueres")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Timanfaya National Park, Lanzarote")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
                Image("Madrid")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)
                
                Text("Affordable Airlines to Spain")
                    .font(.title)
                
                Text("-Iberia Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-American Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-British Airways")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Finnair")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Qatar Airways")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Alaska Airways")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                

            }
            
        }
                
        }
           
        }
    


    #Preview {
        SpainPage()
}
