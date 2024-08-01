//
//  ScrapbookTab2.swift
//  TravelBuddy
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct ScrapbookTab2: View {
    @State private var texted1 = "Write a note here..."
    @State private var texted2 = "Write a note here..."
    @State private var texted3 = "Write a note here..."
    @State private var texted4 = "Write a note here..."
    @State private var texted5 = "Write a note here..."
    @State private var tab1 = ""
    @State private var test = false
    var body: some View {
        ZStack {
            Image("3")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text(".")
                Text(".")
                    .opacity(0)
                Text("Scrapbook")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                    .padding()
                    .background(Rectangle() .foregroundColor(.white) .opacity(0.8))
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding()
                
                HStack(spacing: 5){

                    ScrollView {

                        VStack(spacing: 3){ //type stack
                            Text(".")
                            Text(".")
                                .opacity(0)

                            HStack{ //1
                                
                                TextEditor(text: $texted1)
                                    .frame(width: 340, height: 100, alignment: .leading)
                                    .border(Color.gray, width: 1)
                                    .cornerRadius(25)
                                
                            }
                            .background(Color.gray)
                            .cornerRadius(3)
                            
                            
                            HStack{ //2
                                
                                TextEditor(text: $texted2)
                                    .frame(width: 340, height: 100, alignment: .leading)
                                    .border(Color.gray)
                                    .cornerRadius(25)
                                
                            }
                            .background(Color.gray)
                            .cornerRadius(3)
                            
                            
                            HStack{ //3
                                
                                TextEditor(text: $texted3)
                                    .frame(width: 340, height: 100, alignment: .leading)
                                    .border(Color.gray)
                                    .cornerRadius(25)
                                
                            }
                            .background(Color.gray)
                            .cornerRadius(3)
                            
                            
                            HStack{ //4
                                
                                TextEditor(text: $texted4)
                                    .frame(width: 340, height: 100, alignment: .leading)
                                    .border(Color.gray)
                                    .cornerRadius(25)
                                
                            }
                            .background(Color.gray)
                            .cornerRadius(3)
                            
                            
                            if test == true {
                                TextEditor(text: $texted5)
                                    .frame(width: 340, height: 100, alignment: .leading)
                                    .border(Color.gray)
                                    .cornerRadius(25)
                                .background(Color.gray)
                                .cornerRadius(3)
                        }
                           
                            Button("+") {
                              test = true
                                //test = false
                            }
                            .frame(width: 25, height: 25)
                            .background(Color.pink)
                            .foregroundColor(.white)
                            .cornerRadius(100)
                            .padding(10)
                        
                        } //end type bubbles VStack
                    } //end ScrollView
                    
                    
                    VStack(spacing: 151.5){
                        
                        NavigationLink(destination: ScrapbookPage()) {
                            Text("Tab One")
                        }
                        .font(.title3)
                        .frame(width: 160.0, height: 30.0)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                        .rotationEffect(Angle(degrees: 90))
                        
                        Button("Tab Two") {
                            //nothing because this is tab two
                        }
                        .font(.title3)
                        .frame(width: 160.0, height: 30.0)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                        .rotationEffect(Angle(degrees: 90))
                        
                        NavigationLink(destination: ScrapbookTab3()) {
                            Text("Tab Three")
                        }
                        .font(.title3)
                        .frame(width: 160.0, height: 30.0)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                        .rotationEffect(Angle(degrees: 90))
                        
                        NavigationLink(destination: ScrapbookTab4()) {
                            Text("Tab Four")
                        }
                        .font(.title3)
                        .frame(width: 160.0, height: 30.0)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                        .rotationEffect(Angle(degrees: 90))
                        
                        
                    }//end tabs VStack
                    //.border(Color.gray)
                    .frame(width: 40.0, height: 710.0)
                    
                    
                } //end HStack
                .padding(5)
            }
        }
            }

            }
        

#Preview {
    ScrapbookTab2()
}
