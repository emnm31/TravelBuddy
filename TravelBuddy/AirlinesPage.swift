//
//  AirlinesPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct AirlinesPage: View {
    var body: some View {
        NavigationStack {
            ZStack(alignment: .bottom) {
                
                Image("collage")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text(".")
                        .opacity(0)
                    
                    Text("Airlines You May Like")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                        .padding()
                        .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding()
                    
                    Color.black.frame(height: 1)
                    
                    ScrollView {
                        VStack {
                            Text("Some popular airlines that may fit your travel preferences.")
                                .font(.title3)
                                .padding()
                                .background(Rectangle() .foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                                .padding()
                            
                            VStack(spacing: 10) {
                                Text("American Airlines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Basic Economy, Main Cabin, Main Cabin Extra, Premium Economy, Business, First, Flagship Business, Flagship First")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            VStack(spacing: 10) {
                                HStack {
                                    Text("Delta Air Lines")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                    
                                }
                                Text("Cost: $$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Basic Economy, Main Cabin, Delta Comfort+, First, Delta Premium Select, Delta One")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            VStack(spacing: 10) {
                                Text("Emirates Airlines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$$$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Economy, Premium Economy, Business, First")
                                
                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            VStack(spacing: 10) {
                                Text("JetBlue AirLines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Basic Economy, Core, Even More Space, Mint")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            VStack(spacing: 10) {
                                Text("Qatar Airlines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$$$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Economy, Business, First")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            
                            VStack(spacing: 10) {
                                Text("Southwest AirLines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Wanna Get Away, Wanna Get Away+, Anytime, Business Select")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            
                            VStack(spacing: 10) {
                                Text("Spirit AirLines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Economy, Business, First")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                            
                            VStack(spacing: 10) {
                                Text("United Airlines")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Cost: $$")
                                Text("Accessibility: wheelchair accessibile")
                                Text("Extra Services: free entertainment, free wifi, complimentary snack and drinks")
                                Text("Flight Classes (price: low to high): Basic Economy, Economy, Economy Plus, Premium Economy, United First, United Polaris")

                            }
                            .padding()
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        }
                    }
                }
            }
            
        }
    }
}

#Preview {
    AirlinesPage()
}
