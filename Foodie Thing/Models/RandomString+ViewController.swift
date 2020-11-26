//
//  RandomString+ViewController.swift
//  Foodie Thing
//
//  Created by Tadreik Campbell on 10/23/20.
//  Copyright © 2020 Tadreik Campbell. All rights reserved.
//

import UIKit

extension UIViewController {
    func randomString(length: Int) -> String {
      let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
      return String((0..<length).map{ _ in letters.randomElement()! })
    }
}
