//
//  GameViewController.swift
//  SpriteKitDemo
//
//  Created by Matthew Hunter Irby on 5/24/21.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

	 override func viewDidLoad() {
		  super.viewDidLoad()
		  
		  if let view = self.view as! SKView? {
			let scene = GameScene(size: view.bounds.size)
					 // Set the scale mode to scale to fit the window
					 scene.scaleMode = .aspectFill
					 
					 // Present the scene
					 view.presentScene(scene)
				
				
				view.ignoresSiblingOrder = true
				
				view.showsFPS = true
				view.showsNodeCount = true
			view.showsPhysics = true
		  }
	 }
}
