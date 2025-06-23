//
//  AnalyticsManager.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 22/06/25.
//

import Foundation
import FirebaseAnalytics

final class AnalyticsManager{
    static let shared = AnalyticsManager()
    private init() {}
    
    func logEvent(){
        Analytics.logEvent("", parameters: [:])
    }
}
