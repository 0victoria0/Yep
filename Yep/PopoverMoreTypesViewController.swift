//
//  PopoverMoreTypesViewController.swift
//  Yep
//
//  Created by Bigbig Chai on 3/8/16.
//  Copyright © 2016 Catch Inc. All rights reserved.
//

import UIKit

class PopoverMoreTypesViewController: UIViewController {

    @IBOutlet weak var moreTypesView: MoreMessageTypesView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moreTypesView.showInView(view)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
