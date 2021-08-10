//
//  GameScene.swift
//  mario_swift_study
//
//  Created by Matheus de Sousa Matos on 10/08/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let player: SKSpriteNode = SKSpriteNode(color: .white, size: CGSize(width: 20, height: 20))
    
    override func didMove(to view: SKView) {
        player.position = CGPoint(x: size.width*0.5, y: size.height*0.5)
        player.zPosition = 1
        self.addChild(player)
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
