//
//  WebViewController.swift
//  NewsReader
//
//  Created by Ikhsan on 25/9/17.
//  Copyright © 2017 Ikhsan. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
    
    var url: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        webView.loadRequest(URLRequest(url: URL(string: url!)!))
    }


}
