//
//  ResultWithoutSuccessGeneric.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 06.12.2020.
//

import Foundation

public enum ResultWithoutSuccessGeneric<Failure> where Failure : Error {
    case success
    case failure(Failure)
}
