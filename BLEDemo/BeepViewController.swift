//
//  BeepViewController.swift
//  BLEDemo
//
//  Created by Brian Neil on 2/16/16.
//  Copyright © 2016 Apollo Hearing. All rights reserved.
//

import UIKit

class BeepViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        freq = 0.0
        vol = 0.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var freq: Double = 0.0 {
        didSet {
            Frequency.text = "Frequency (Hz): \(freq)"    //Displays the frequency any time it's updated
        }
    }
    
    var vol: Double = 0.0 {
        didSet {
            Volume.text = "Volume (dB): \(vol)"
        }
    }
    
    
    //MARK: UI Stuff
    
    @IBAction func Start(sender: UIButton) {
    }
    
    
    @IBAction func WasHeard(sender: UIButton) {
    }

    @IBAction func BeepTest(sender: UIButton) {
    }
    
    @IBOutlet weak var Frequency: UILabel!
    
    
    @IBOutlet weak var Volume: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
