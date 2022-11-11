//
//  ViewController.swift
//  TestCitconSDKPodSwift
//
//  Created by yansheng.ao on 2022/11/11.
//

import UIKit
import CPaySDK
//import AMS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("test..")
        
        CPayManager.sharedInst().setMode(CPaySDK.CPayENVMode.UAT);
    

    }


}

