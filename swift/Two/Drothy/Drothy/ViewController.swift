//
//  ViewController.swift
//  Drothy
//
//  Created by dk on 2017/8/30.
//  Copyright © 2017年 董坤. All rights reserved.
//

import UIKit


class China {
    static var countryName = "中国"
    
    class func greetings() {
        print("\(countryName)欢迎您！")
    }
}

class Anhui : China {
    static let proviceName = "安徽"
    
    override class func greetings() {
        print("\(countryName)\(proviceName),欢迎您!")
    }
}

class ViewController: UIViewController {
    //情绪
    enum Emotion {
        case happy,normal,angry,sad
    }
    
    //根据情绪来着装
    struct Dressing {
        var emotion : Emotion
        
        func color() -> UIColor {
            switch self.emotion {
            case .happy:
                return UIColor.white
            case .angry:
                return UIColor.red
            case .sad:
                return UIColor.blue
            default:
                return UIColor.white
            }
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let todayDress = Dressing(emotion: .happy)
        todayDress.color()
       
        
        China.greetings()
        Anhui.greetings()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

