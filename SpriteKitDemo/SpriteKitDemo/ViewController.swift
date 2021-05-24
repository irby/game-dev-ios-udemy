//
//  ViewController.swift
//  SpriteKitDemo
//
//  Created by Matthew H. on 5/23/21.
//

import Cocoa
import SpriteKit

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let view = self.view as! SKView? {
			let scene = GameScene(size: view.bounds.size);
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

