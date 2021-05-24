//
//  GameScene.swift
//  SpriteKitDemo
//
//  Created by Matthew H. Irby on 5/23/21.
//

import SpriteKit
import SwiftUI

class GameScene: SKScene {
	 
	let myFirstNode = SKNode()
	let myFirstSpriteNode = SKSpriteNode(color: UIColor.red, size: CGSize(width: 200.0, height: 200.0))
	 
	 override func didMove(to view: SKView) {
			addChild(myFirstNode)
			addChild(myFirstSpriteNode)
	 }
	
}
