//
//  movieInfo.swift
//  movieCw
//
//  Created by mac on 26/08/2022.
//

import SwiftUI

struct movieInfo: View {
    var ourmovie: MovieModel
    var body: some View {
        ZStack {
            Image(ourmovie.MOvieName)
                .resizable()
                
                .blur(radius: 10)
                .ignoresSafeArea()
            VStack{
                Image(ourmovie.MOvieName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 250, height: 250)
                Text(ourmovie.MOvieName)
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                ScrollView(.horizontal){
                HStack{
                    ForEach(ourmovie.MovieAct ,id:\.self){ act in
                        VStack{
                            Text(act)
                            Image(act)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 200, height: 200)
                            }
                        }
                    }
                }.frame(width: 400, height: 300)
            }
        }
    }
}

struct movieInfo_Previews: PreviewProvider {
    static var previews: some View {
        movieInfo(ourmovie: MovieModel(MOvieName: "myFather", MovieAct: ["adnan"]))
    }
}
