//
//  ViewController.swift
//  I_Can_Scroll
//
//  Created by Majid on 12/12/2016.
//  Copyright © 2016 Majid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var scrollView:UIScrollView!
    
    let WIDTH :CGFloat = 140
    let HEIGHT :CGFloat = 131

    override func viewDidLoad() {
        super.viewDidLoad()

        
      for x in 1...5 {
        
          let img = UIImage(named: "\(x)")
          let imgView = UIImageView(image: img)
        
        scrollView.addSubview(imgView)
        
        imgView.frame = CGRect(x:-WIDTH + (180 * CGFloat(x)) , y:120 , width:WIDTH, height: HEIGHT)
            
        }
        
        scrollView.contentSize = CGSize(width: 180 * 5, height: HEIGHT)
    
    
    }

  
    

}

