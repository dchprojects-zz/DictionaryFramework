//
//  DeleteWordProtocol.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 03.12.2020.
//

import Foundation

protocol DeleteWordProtocol {
    func delete(byUUID uuid: String, completionHandler: @escaping ResultDeletedWord)
}
