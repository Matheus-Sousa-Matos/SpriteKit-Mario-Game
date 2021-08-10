//
//  Player.swift
//  mario_swift_study
//
//  Created by Matheus de Sousa Matos on 10/08/21.
//

import Foundation
import SpriteKit

class Player{
    var node = SKSpriteNode()
    
    init(positon: CGPoint, size: CGSize){
        node = SKSpriteNode(color: .red, size: size)
        node.position = positon
        node.zPosition = 1
        node.name = "player"
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
