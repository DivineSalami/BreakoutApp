//
//  GameScene.swift
//  BreakOutApp
//
//  Created by P.M. Student on 4/6/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    var ball: SKSpriteNode!
    var paddle: SKSpriteNode!
    
   
    
    override func didMove(to view: SKView) {
        
        ball = self.childNode(withName: "dababy") as? SKSpriteNode
        paddle = self.childNode(withName: "Paddle") as? SKSpriteNode
        
        ball.physicsBody?.applyImpulse(CGVector(dx: 500, dy: 500))
        
        let border = SKPhysicsBody(edgeLoopFrom: (view.scene?.frame)!)
        border.friction = 0
        self.physicsBody = border
        
        
        
        }
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
        
       
    
    
  
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
