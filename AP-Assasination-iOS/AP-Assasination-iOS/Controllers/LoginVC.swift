//
//  LoginVC.swift
//  AP-Assasination-iOS
//
//  Created by Neal Soni on 10/24/17.
//  Copyright © 2017 Neal Soni. All rights reserved.
//

import UIKit


class LoginVC: UIViewController, GIDSignInUIDelegate, GIDSignInDelegate, UIPageViewControllerDataSource, UIPageViewControllerDelegate {
    
    @IBOutlet var signInButton: GIDSignInButton!
    @IBOutlet var pageVCHolder: UIView!
    @IBOutlet var pageVCIndicator: UIPageControl!
    
    var pageVC: UIPageViewController!
    var pageTitles: [String]!
    var pageDescriptions: [String]!
    var imageNames: [String]!
    
    


}
