//
//  MexicoPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct MexicoPage: View {
    var body: some View {
        VStack{
            ScrollView{
               Image("MexicoFlag")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
                
                Text("Flag of Mexico")
                    .font(.footnote)
                
                Text("MEXICO")
                    .font(.largeTitle)
                Color.black.frame(height: 0.5)
                
                Image("MexicoCity")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                
                
                Text("Fun Facts About Mexico")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                
                Text("-There are 68 recognized languages in Mexico")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("-Mexico City has the 2nd most Museums in the world. ")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("-Mexico is one of Latin America's most visited tourist destination")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
         

                
                Text("-Mexico City is home to the Tenochitlan ancient city")
                    .font(.subheadline)
                    .fontWeight(.light)
        

                Color.black.frame(height: 0.5)
                
                
                Image("MexicoFruit")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)

                Text("Travel Destinations in Mexico")
                    .font(.title)
                
                Text("-Cancun")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)

                Text("-Tulum")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Puebla")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Playa del Carmen")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Oaxaca")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Guadalajara")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
                Image("StreetPole")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)
                
                Text("Affordable Airlines to Mexico")
                    .font(.title)
                
                Text("-United Airlines")
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
                
                Text("-JetBlue")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Spirit Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Volaris Airways")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
            }
        
        }
    }
}
    


#Preview {
    MexicoPage()
}
