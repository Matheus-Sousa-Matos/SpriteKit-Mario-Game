//
//  GameScene.swift
//  mario_swift_study
//
//  Created by Matheus de Sousa Matos on 10/08/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let player = Player(positon: CGPoint(x: size.width*0.5, y: size.height*0.5), size: CGSize(width: 50, height: 50))
        self.addChild(player.node)
        
        let joystick = Joystick(positon: CGPoint(x: size.width*0.15, y: size.height*0.15), size: CGSize(width: 50, height: 50))
        self.addChild(joystick.joystickBack)
        self.addChild(joystick.joystickButton)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        
    }
}
