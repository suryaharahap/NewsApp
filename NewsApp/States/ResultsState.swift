//
//  ResultsState.swift
//  NewsApp
//
//  Created by Surya on 09/06/21.
//

import Foundation

enum ResultState {
    case loading
    case success(content: [Article])
    case failed(error: Error)
}
