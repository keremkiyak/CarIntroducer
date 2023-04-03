//
//  ViewController2.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController2: UIViewController {
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let scrollView = UIScrollView()
        scrollView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        scrollView.contentSize = CGSize(width: view.frame.width, height: view.frame.height * 2)
        scrollView.contentInsetAdjustmentBehavior = .never
        
        let subview = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height * 2))
        subview.backgroundColor = .white
        view.addSubview(scrollView)
        scrollView.addSubview(subview)
        
        
        
        
        let imageView = UIImageView()
        imageView.frame = CGRect(x: 30, y: 100, width: 100, height: 100)
        imageView.image = UIImage(named: "audi")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Audi"
        label1.font.withSize(100)
        subview.addSubview(label1)
        
        let lineView = UIView(frame: CGRect(x: 30, y: 190, width: 330, height: 1))
        lineView.backgroundColor = .black
        subview.addSubview(lineView)
        
        let label2 = UILabel()
        label2.frame = CGRect(x: 20, y: 200, width: 350, height: 500)
        label2.font.withSize(30)
        label2.numberOfLines = 0
        label2.lineBreakMode = .byWordWrapping
        label2.textAlignment = .center
        label2.text = "Audi, Alman menşeli bir otomobil şirketidir ve Volkswagen grubunun bir markasıdır. Şirketin merkezi Ingolstadt, Bavyera'da bulunmaktadır. Şirketin geçmişi 1899 yılına ve August Horch'a dayanmaktadır. İlk Horch otomobili kendisi tarafından 1901 yılında tasarlanmıştı. 1910 yılında Horsche, şirket dışına atılmış ve kendi adını, eski ortaklarıyla olan anlaşmazlıklar nedeniyle yaptığı tasarımlarda kullanamayacak hale gelmişti. Eski Almancada anlamı \"Dinle!\" olan \"Horch\", Latincede aynı anlama gelen Audi'yi kendi markası olarak kullanmaya başladı.  "
        subview.addSubview(label2)
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
}
