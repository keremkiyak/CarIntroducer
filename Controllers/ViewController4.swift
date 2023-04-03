//
//  ViewController4.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController4: UIViewController {

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
        imageView.image = UIImage(named: "chrysler")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Chrysler"
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
        label2.text = "Stellantis North America ya da eski adıyla Chrysler Anonim Şirketi, 1925'te Amerika Birleşik Devletleri'nde kurulan, daha sonraki yıllarda da Dodge markasını satın alarak 1930'lu yıllarda Amerika'nın en geniş servis ağına sahip markası haline gelen Detroit, Michigan merkezli otomotiv firmasıdır.1980'li yıllarda Mitsubishi markası ile ortak üretimler yapmış ve iflasın eşiğinden Voyager-Grand modeli ile dönmüştür. Chrysler, Dodge, Plymouth ve Jeep markaları adı altında üretim yapmıştır. Dodge, Jeep ve Chrysler, 2000'Haziran'ında Daimler-Benz'in satın almasıyla Daimler Chrysler otomotiv grubunun parçası haline gelmişlerdir. Bu ortaklığın ilk ürünü de 2002 yılında 3 milyon km test edilerek piyasaya çıkartılan, Amerika'daki adıyla Liberty, Avrupadaki adıyla Cherokee'dir. Firma 2007 yılında zarar ettiği için yüzde 80.1 hissesi 7.41 milyar dolara Cerberus şirketine satılmıştır"
        subview.addSubview(label2)
        
        
    }
    

    

}
