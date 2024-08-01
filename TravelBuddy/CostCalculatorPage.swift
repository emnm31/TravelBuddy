//
//  CostCalculatorPage.swift
//  TravelBuddy
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct CostCalculatorPage: View {
    @State var airline = ""
    @State var pptString = ""
    @State var notString = ""
    @State var extBags = ""
    @State var extFees = ""
    
    var body: some View {
        ZStack {
            Image("3")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            ScrollView{
                Text(".")
                Text("Cost Calculator")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                    .padding()
                    .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding()
                
                VStack(spacing: -10){
                    //Text("\n")
                    
                    HStack{
                        Text("Airline:")
                            .multilineTextAlignment(.leading)
                            .font(.title3)
                        TextField("Type here...", text: $airline)
                            .padding(3)
                            .border(Color.gray)
                            .font(.title3)
                    }
                    .padding(20)
                    
                    HStack{
                        Text("Ticket Price:")
                            .multilineTextAlignment(.leading)
                            .font(.title3)
                        TextField("Type here...", text: $pptString)
                            .padding(3)
                            .border(Color.gray)
                            .font(.title3)
                    }
                    .padding(20)
                    
                    
                    HStack{
                        Text("Number of tickets:")
                            .multilineTextAlignment(.leading)
                            .font(.title3)
                        TextField("Type here...", text: $notString)
                            .padding(3)
                            .border(Color.gray)
                            .font(.title3)
                    }
                    .padding(20)
                    
                    HStack{
                        Text("Number of extra bags:")
                            .multilineTextAlignment(.leading)
                            .font(.title3)
                            .frame(width: 195.0)
                        TextField("Type here...", text: $extBags)
                            .padding(3)
                            .border(Color.gray)
                            .font(.title3)
                    }
                    .padding(20)
                    
                    HStack{
                        Text("Any additional fees:")
                            .multilineTextAlignment(.leading)
                            .font(.title3)
                        TextField("Type here...", text: $extFees)
                            .padding(3)
                            .border(Color.gray)
                            .font(.title3)
                    }
                    .padding(20)
                    
                    
                    Text("\n")
                    
                    if pptString != "" && notString != "" && extBags != "" && extFees != "" && airline != "" {
                        let estTot = (Double(pptString) ?? 0.0) * (Double(notString) ?? 0.0) + ((Double(extBags) ?? 0.0) * 35.0) + (Double(extFees) ?? 0.0)
                        Text("Estimated total: \(String(format: "%.2f", estTot))")
                            .font(.title2)
                            .multilineTextAlignment(.center)
                            .padding(6)
                            .background(Color.red)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(20)
                        
                        
                    } else {
                        Text("Input appropriate values into all fields to calculate the estimated price.")
                            .font(.title2)
                            .multilineTextAlignment(.center)
                            .padding(6)
                            .background(Color.red)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(12)
                    } //end else
                    
                    Button("Reset Calculator") {
                        airline = ""
                        pptString = ""
                        notString = ""
                        extBags = ""
                        extFees = ""
                    }
                    .padding(10)
                    .cornerRadius(10)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(10)
                    
                    
                } //end second VStack
                .padding()
                .background(Rectangle() .foregroundColor(.white) .opacity(0.9))
                .cornerRadius(10)
                .shadow(radius: 10)
                .padding()
                
            } //ScrollView
            
        }
    }
}

#Preview {
    CostCalculatorPage()
}
