//
//  DatabaseManager.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 22/06/25.
//

import FirebaseFirestore
import Foundation

final class DatabaseManager{
    static let shared = DatabaseManager()
    private init() {}
    let database = Firestore.firestore()
}
