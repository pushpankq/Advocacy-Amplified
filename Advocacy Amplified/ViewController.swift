//
//  ViewController.swift
//  Advocacy Amplified
//
//  Created by Pushpank Kumar on 13/09/22.
//

import UIKit
import WebKit


class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.load(URLRequest(url: URL(string: "https://bulletinglobal.com/demo/political-app/dark-red/")!))
        
//        self.navigationController?.isNavigationBarHidden = true
//        let config = SFSafariViewController.Configuration()
//        config.entersReaderIfAvailable = true
//        config.accessibilityElementsHidden = true
//
//        let url = URL(string: "https://bulletinglobal.com/demo/political-app/dark-red/")!
//        let vc = SFSafariViewController(url: url, configuration: config)
//        vc.hidesBottomBarWhenPushed = true
//        present(vc, animated: true)
    }
}

extension ViewController: WKNavigationDelegate {
    
}
