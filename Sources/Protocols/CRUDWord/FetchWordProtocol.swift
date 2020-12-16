//
//  FetchWordProtocol.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 03.12.2020.
//

import Foundation

protocol FetchWordProtocol {
    func fetchWords(fetchLimit: Int, fetchOffset: Int, completionHandler: @escaping FetchResultWords)
    func fetchWord(byUUID uuid: String, completionHandler: @escaping ResultSavedWord)
    func fetchWordsCount(completionHandler: @escaping (FetchResultWordsCount))
}
