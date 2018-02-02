//
//  FillItemTabBarController.swift
//  SampleFillItemTabBarItem
//
//  Created by 上原和輝 on 2018/01/28.
//  Copyright © 2018年 nappannda. All rights reserved.
//

import UIKit

class FillItemTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var traitCollection: UITraitCollection {
        get {
            if UIDevice.current.userInterfaceIdiom == .pad {
                return UITraitCollection(traitsFrom: [super.traitCollection, UITraitCollection(horizontalSizeClass: .compact)])
            }
            return super.traitCollection
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
