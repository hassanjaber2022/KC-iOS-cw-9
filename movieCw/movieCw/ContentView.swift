//
//  ContentView.swift
//  movieCw
//
//  Created by mac on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(myMovies){movie in
                    NavigationLink(destination: {
                        movieInfo(ourmovie: movie)
                    }, label: {
                        RowView(movie: movie.MOvieName)
                    })
                }
            } .navigationTitle("Movies")
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




