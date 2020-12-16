//
//  FetchResultWords.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 06.12.2020.
//

import Foundation

public typealias FetchResultWords = ((Result<[WordModel],Error>) -> Void)
