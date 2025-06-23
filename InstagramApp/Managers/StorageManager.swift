//
//  StorageManager.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 22/06/25.
//

import FirebaseStorage
import Foundation

final class StorageManager{
    static let shared = StorageManager()
    private init() {}
    let storage = Storage.storage()
}
