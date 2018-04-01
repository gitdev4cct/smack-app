//
//  ChannelVC.swift
//  smack
//
//  Created by Kraken on 4/1/18.
//  Copyright © 2018 Kraken. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
