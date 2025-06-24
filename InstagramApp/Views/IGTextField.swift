//
//  IGTextFieldView.swift
//  InstagramApp
//
//  Created by Alexis Horteales Espinosa on 23/06/25.
//

import UIKit

class IGTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 50))
        leftViewMode = .always
        backgroundColor = .secondarySystemBackground
        
        layer.cornerRadius = 8
        layer.borderWidth = 1
    }
    
    required init?(coder: NSCoder){
        fatalError()
    }

}
