//
//  ViewController.swift
//  IncaEmpireFlag
//
//  Created by Azamat Sarinzhiev on 25/12/21.
//

import UIKit
import SnapKit





class ViewController1: UIViewController {

    private var line1 = UIView()
    private var line2 = UIView()
    private var line3 = UIView()
    private var line4 = UIView()
    private var line5 = UIView()
    private var line6 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        line1.backgroundColor = .red
        line2.backgroundColor = .orange
        line3.backgroundColor = .yellow
        line4.backgroundColor = .green
        line5.backgroundColor = .blue
        line6.backgroundColor = .purple
        
        view.addSubview(line1)
        line1.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
        }
        view.addSubview(line2)
        line2.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line1.snp.bottom)
        }
        view.addSubview(line3)
        line3.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line2.snp.bottom)
        }
        view.addSubview(line4)
        line4.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line3.snp.bottom)
        }
        view.addSubview(line5)
        line5.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line4.snp.bottom)
        }
        view.addSubview(line6)
        line6.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line5.snp.bottom)
        }
    }


}

