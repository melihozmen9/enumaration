//
//  ViewController.swift
//  enumaration
//
//  Created by Kullanici on 10.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        let bugun = gunler.cumartesi
        print(bugun)
        
        switch bugun {
        case gunler.pazartesi:
            print("haftanın ilk iş günü")
        case gunler.sali:
            print("haftanın ikinci iş günü")
        case gunler.cumartesi:
            print("haftasonu")
        case gunler.pazar:
            print("yarın iş var")
        default:
            print("lütfen bir gün giriniz")
        }
    }
   
    

}
// haftanın günlerini enum ile tanımlayalım. :)
enum gunler {
    case pazartesi
    case sali
    case carsamba
    case persembe
    case cuma
    case cumartesi
    case pazar
    
}
// kısa tanımlama
enum gunlerkisa {
    case pazartesi,sali, carsamba,persembe,cuma,cumartesi,pazar
}
