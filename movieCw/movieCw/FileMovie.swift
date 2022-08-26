//
//  FileMovie.swift
//  movieCw
//
//  Created by mac on 24/08/2022.
//

import Foundation
struct MovieModel: Identifiable{
let id = UUID ()
var MOvieName: String
var MovieAct: [String]
}

var myMovies = [
    MovieModel(MOvieName: "myFather", MovieAct: ["adnan","evar"]),
    MovieModel(MOvieName: "artogol", MovieAct: ["evar","adnan"])

]
