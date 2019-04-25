//
//  ViewController.swift
//  MPC 2019_3_15
//
//  Created by SAM on 3/15/19.
//  Copyright © 2019 com.sa. All rights reserved.
//

import UIKit
import MultipeerConnectivity
class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    

    var mcAdvertiserAssistant:MCBrowserViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*let session = MCSession(peer: MCPeerID(displayName: "Mary"))
        let serviceType = "io-objc-mpc" // Limited to 15 ASCII characters
        self.mcAdvertiserAssistant = MCBrowserViewController(serviceType: serviceType, session: session)*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func button(_ sender: Any) {
        
        let session = MCSession(peer: MCPeerID(displayName: "Mary"))
        let serviceType = "io-objc-mpc" // Limited to 15 ASCII characters
        self.mcAdvertiserAssistant = MCBrowserViewController(serviceType: serviceType, session: session)
        
        
    }
    
    



}

