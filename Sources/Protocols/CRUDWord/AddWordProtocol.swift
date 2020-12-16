//
//  AddWordProtocol.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 03.12.2020.
//

import Foundation

public protocol AddWordProtocol {
    func add(word: WordModel, completionHandler: @escaping ResultSavedWord)
}
