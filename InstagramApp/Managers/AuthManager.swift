//
//  AuthManager.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 22/06/25.
//

import FirebaseAuth
import Foundation

final class AuthManager{
    static let shared = AuthManager()
    private init() {}
    let auth = Auth.auth()
    
    
    public var isSignedIn: Bool {
        return auth.currentUser != nil
    }
    
    public func signIn(
        email: String,
        password: String,
        completion: @escaping (Result<User, Error>) -> Void
    ){
        
    }
    
    public func signUp(
        email: String,
        username: String,
        password: String,
        profilePicture: Data?,
        completion: @escaping (Result<User, Error>) -> Void
    ){
        
    }
    
    
    
    public func signOut(completion: @escaping (Bool) -> Void){
        
    }
}
