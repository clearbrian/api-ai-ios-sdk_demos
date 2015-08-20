//
//  VoiceButtonViewController.swift
//  ApiAIDemoSwift
//
//  Created by Kuragin Dmitriy on 26/03/15.
//  Copyright (c) 2015 Kuragin Dmitriy. All rights reserved.
//

import UIKit
//import ApiAI

class VoiceButtonViewController: UIViewController {

    @IBOutlet var voiceRequestButton: AIVoiceRequestButton? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.voiceRequestButton?.successCallback = {(AnyObject response) -> Void in
            self.showResult(response)
        }
        
        self.voiceRequestButton?.failureCallback = {(NSError error) -> Void in
            println()
        }
    }
    
    func showResult(response: AnyObject) {
        let resultNavigationController = self.storyboard?.instantiateViewControllerWithIdentifier("ResultViewController") as! ResultNavigationController
            
        resultNavigationController.response = response
        
        self.presentViewController(resultNavigationController, animated: true, completion: nil)
    }
}
