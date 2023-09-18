//
//  ContentView.swift
//  CardSlider
//
//  Created by 박현렬 on 2023/09/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: .init(colors: [Color.secondary,Color.teal,]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
            
            ScrollView(.vertical, showsIndicators: false){
                VStack{
                    HStack{
                        Button {
                            
                        } label: {
                            Image(systemName: "line.3.horizontal").resizable().frame(width: 25,height: 25).foregroundColor(.white)
                        }
                        Spacer()
                        Button {
                            
                        } label: {
                            Image(systemName: "magnifyingglass").resizable().frame(width: 25,height: 25).foregroundColor(.white)
                        }
                        
                    }.padding(EdgeInsets(top: 10, leading: 20, bottom: 0, trailing: 20))
                    HStack{
                        Text("Favorite").font(.system(size:40,weight: .bold))
                            .foregroundColor(.white)
                        Spacer(minLength: 0)
                        Button {
                            
                        } label: {
                            Image(systemName: "repeat").resizable().frame(width: 25,height: 25).foregroundColor(.white)
                        }
                        
                    }.padding()
                    HStack{
                        Text("Back-End").font(.caption).foregroundColor(Color.white).fontWeight(.bold).padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10)).background(Color.red).opacity(0.5).clipShape(Capsule())
                        Spacer()
                    }.padding(.leading,20)
                    ZStack{
                        
                    }
                    Spacer()
                }
                
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
