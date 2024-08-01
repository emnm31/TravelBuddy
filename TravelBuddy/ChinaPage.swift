//
//  ChinaPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct ChinaPage: View {
    var body: some View {
        VStack{
            ScrollView{
               Image("ChinaFlag")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
                
                Text("Flag of China")
                    .font(.footnote)
                
                Text("CHINA")
                    .font(.largeTitle)
                Color.black.frame(height: 0.5)
                
                Image("Shanghai")
                    .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                
                
                Text("Fun Facts About China")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.leading)
                
                
                Text("-China is the second most populous country in the world")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("-China only has one time zone in the entire country")
                    .font(.subheadline)
                    .fontWeight(.light)
                
                Text("-China borders 14 other countries including North Korea to its north-east and Afghanistan to its west.")
                    .font(.subheadline)
                    .fontWeight(.light)
         

                
                Text("-The Chinese language is spoken by more than one billion people worldwide and is one of the most popular languages on earth.")
                    .font(.subheadline)
                    .fontWeight(.light)
        

                Color.black.frame(height: 0.5)
                
                
                Image("Beijing")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)

                Text("Travel Destinations in China")
                    .font(.title)
                
                Text("-Beijing")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)

                Text("-Mogao Grottoes, Dunhuang")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Le Shan Grand Buddha  (Le Shan, Sichuan)")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Shanghai")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Great Wall of China")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Chengdu")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
                Image("GreatWall")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing], 10.0)
                
                Text("Affordable Airlines to China")
                    .font(.title)
                
                Text("-Air China")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-American Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Cathay Pacific")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-All Nippon Airways (ANA)")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-United Airlines")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Text("-Korean Air")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                
                Color.black.frame(height: 0.5)
                
            }
        
        }
    }
}

#Preview {
    ChinaPage()
}
