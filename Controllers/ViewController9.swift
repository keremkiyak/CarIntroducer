//
//  ViewController9.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController9: UIViewController {

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
        imageView.image = UIImage(named: "mini")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Mini"
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
        label2.text = "Mini, 1959'da üretilmeye başlanan, 1960'ların sembolü olarak görülen kült bir otomobil markasıdır. 1950'li yıllardan 1999 yılına kadar yaklaşık 40 yıl ufak tefek değişikliklerle aynı model olarak üretimde kalmıştır. Geniş çaplı bir ankete göre Ford Model-T'den sonra en etkileyici otomobil modelidir. Ayrica pickup, arazi aracı ve kombi wagoner olarak da üretilen modelleri bulunmaktadır. Fabrika İngiltere'nin Oxford şehrindedir. Tasarımı Alec Issigonis tarafından yapılmıştır.Mini markası, BMW grubuna ait bir markadır. 2001 yılında, BMW bünyesinde geliştirilmiş tamamen yeni 2. jenerasyonu piyasaya sunulmuştur ve bu model, retro tasarımı alanında günümüzdeki en başarılı uygulamalardan biri olmuştur.Markanın en yeni 3. jenerasyon modelleri ise 2006 yılının sonlarında dünya basınına tanıtılmıştır."
        subview.addSubview(label2)
        
    }
    

    
}
