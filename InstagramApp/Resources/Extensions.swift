//
//  Extensions.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 23/06/25.
//

import UIKit
import Foundation

extension UIView{
    var top: CGFloat{
        frame.origin.y
    }
    var bottom: CGFloat{
        frame.origin.y+height
    }
    
    var left: CGFloat{
        frame.origin.x
    }
    
    var right: CGFloat{
        frame.origin.x+width
    }
    
    var width: CGFloat{
        frame.size.width
    }
    
    var height: CGFloat{
        frame.size.height
    }
}
