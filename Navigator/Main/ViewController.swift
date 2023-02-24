//
//  ViewController.swift
//  Navigator
//
//  Created by arthithai.aamlid on 24/2/2566 BE.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPush(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Push", bundle: nil)
        let newViewController = storyboard.instantiateViewController(withIdentifier: "Push") as! PushViewController
        self.navigationController?.pushViewController(newViewController, animated: true)
    }
    
    @IBAction func buttonPresent(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Present", bundle: nil)
        let newViewController = storyboard.instantiateViewController(withIdentifier: "Present") as! PresentViewController
        self.present(newViewController, animated: true)
    }
}

class SegwayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPush(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Push", bundle: nil)
        let newViewController = storyboard.instantiateViewController(withIdentifier: "Push") as! PushViewController
        self.navigationController?.pushViewController(newViewController, animated: true)
    }
}
