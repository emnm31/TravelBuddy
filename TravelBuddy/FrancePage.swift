//
//  FrancePage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct FrancePage: View {
    var body: some View {
        VStack{
            ScrollView{
               Image("FranceFlag")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
                
                Text("Flag of France")
                    .font(.footnote)
                
                Text("FRANCE")
                    .font(.largeTitle)
                Color.black.frame(height: 0.5)
                
                Image("tower")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                
                
                Text("Fun Facts About France")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                
                Text("  -France is the largest country in the European Union")
                    .font(.body)
                    .fontWeight(.light)
                
                Text("- France was the first country in the world to ban supermarkets from throwing away food ")
                    .font(.body)
                    .fontWeight(.light)
                
                Text("-A baguette upside down is considered unlucky in France")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
         

                
                Text("      -France prodces around 1.7 million tons of cheese a year in 1600 varieties")
                    .font(.body)
                    .fontWeight(.light)
        

                Color.black.frame(height: 0.5)
                
                
                Image("FranceVillage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Text("Travel Destinations in France")
                    .font(.title)
                
                Text("-Eiffel Tower")
                    .font(.body)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)

                Text("-Lovre Museum")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Palace of Versailles")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Arc de Triomphe")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Mont Saint-Michel")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Notre Dame de Paris")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
                Image("Cafe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Text("Affordable Airlines to France")
                    .font(.title)
                
                Text("-Air France")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-American Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-United Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Delta")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Virgin Atlantic")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-British Airways")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
            }
        
        }
    }
}

#Preview {
    FrancePage()
}
