//
//  Joystick.swift
//  mario_swift_study
//
//  Created by Matheus de Sousa Matos on 10/08/21.
//

import Foundation
import SpriteKit

class Joystick{
    var joystickBack = SKSpriteNode()
    var joystickButton = SKSpriteNode()
    var joystickInUse = false
    
    init(positon: CGPoint, size: CGSize){
        joystickBack = SKSpriteNode(color: .gray, size: size)
        joystickButton = SKSpriteNode(color: .black, size: CGSize(width: size.width*0.5, height: size.height*0.5))
        joystickBack.position = positon
        joystickButton.position = positon
        joystickBack.zPosition = 0
        joystickButton.zPosition = 1
        joystickBack.name = "joystick"
        joystickButton.name = "joystick"
    }
    
    
}
