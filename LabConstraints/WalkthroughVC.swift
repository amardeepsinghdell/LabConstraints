//
//  WalkthroughVC.swift
//  LabConstraints
//
//  Created by user157372 on 2/11/20.
//  Copyright © 2020 user157372. All rights reserved.
//

import Foundation
import UIKit

class WalkthroughVC:UIViewController
{
    var button:UIButton?
    var labelRed:UILabel?
    var labelBlack:UILabel?
    var labelBlue:UILabel?
    var labelOrange:UILabel?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .orange
    
    
    button = UIButton(type: .roundedRect)
        labelRed = UILabel(frame:	CGRect(x: 0, y: UIScreen.main.bounds.height/1.5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
        labelBlack = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/3, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
    labelBlue = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/4, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
        labelOrange = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))

        self.view.addSubview(button!)
        self.view.addSubview(labelRed!)
        self.view.addSubview(labelBlack!)
        self.view.addSubview(labelBlue!)
        self.view.addSubview(labelOrange!)
        
        button?.translatesAutoresizingMaskIntoConstraints = false
        button?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        button?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        button?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.1).isActive = true
        button?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.1).isActive = true
        button?.frame.origin = CGPoint(x:(button?.frame.width)!/2,y:(button?.frame.height)!/2)
        
        
        labelRed?.translatesAutoresizingMaskIntoConstraints = false
        labelRed?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        labelRed?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        labelRed?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.6).isActive = true
        labelRed?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.6	).isActive = true
        
        labelBlack?.translatesAutoresizingMaskIntoConstraints = false
        labelBlack?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        labelBlack?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        labelBlack?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.5).isActive = true
        labelBlack?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.5   ).isActive = true
        
        labelBlue?.translatesAutoresizingMaskIntoConstraints = false
               labelBlue?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
               labelBlue?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
               labelBlue?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.4).isActive = true
               labelBlue?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.4).isActive = true
        
        button?.backgroundColor = .brown
        labelBlue?.backgroundColor = .blue
        labelBlack?.backgroundColor = .cyan
        labelRed?.backgroundColor = .magenta
        
       // button?.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
        self.view.addSubview(button!)
        
        
        
      
        
        
        
        
        
        
}
}

