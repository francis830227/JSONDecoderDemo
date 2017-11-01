//
//  ViewController.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        parse()
    }
    
    func parse() {
        guard let url = URL(string: "https://randomuser.me/api/") else { return }
        
        let task = URLSession.shared.dataTask(with: url) { (data, _, _) in
            guard let data = data else { return }
            print(data)
            do {
                let user = try JSONDecoder().decode(User.self, from: data)
                print(user)
            } catch {
                print("error")
            }
        }
        task.resume()
    }

}

