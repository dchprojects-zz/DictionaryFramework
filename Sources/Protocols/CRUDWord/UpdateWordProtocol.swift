//
//  UpdateWordProtocol.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 03.12.2020.
//

import Foundation

public protocol UpdateWordProtocol {
    func update(word: WordModel, completionHandler: @escaping ResultSavedWord)
}
