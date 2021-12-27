//
//  ViewController.swift
//  IncaTriple
//
//  Created by Azamat Sarinzhiev on 26/12/21.
//

import UIKit
import SnapKit

class ViewController2: UIViewController {
    
    private var view1 = UIView()
    private var line1 = UIView()
    private var line2 = UIView()
    private var line3 = UIView()
    private var line4 = UIView()
    private var line5 = UIView()
    private var line6 = UIView()
    
    private var view2 = UIView()
    private var line7 = UIView()
    private var line8 = UIView()
    private var line9 = UIView()
    private var line10 = UIView()
    private var line11 = UIView()
    private var line12 = UIView()
    
    private var view3 = UIView()
    private var line13 = UIView()
    private var line14 = UIView()
    private var line15 = UIView()
    private var line16 = UIView()
    private var line17 = UIView()
    private var line18 = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        line1.backgroundColor = .red
        line2.backgroundColor = .orange
        line3.backgroundColor = .yellow
        line4.backgroundColor = .green
        line5.backgroundColor = .blue
        line6.backgroundColor = .purple
        
        line7.backgroundColor = .red
        line8.backgroundColor = .orange
        line9.backgroundColor = .yellow
        line10.backgroundColor = .green
        line11.backgroundColor = .blue
        line12.backgroundColor = .purple
        
        line13.backgroundColor = .red
        line14.backgroundColor = .orange
        line15.backgroundColor = .yellow
        line16.backgroundColor = .green
        line17.backgroundColor = .blue
        line18.backgroundColor = .purple
        
        view.addSubview(view1)
        view1.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        view1.addSubview(line1)
        line1.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
        }
        view1.addSubview(line2)
        line2.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line1.snp.bottom)
        }
        view1.addSubview(line3)
        line3.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line2.snp.bottom)
        }
        view1.addSubview(line4)
        line4.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line3.snp.bottom)
        }
        view1.addSubview(line5)
        line5.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line4.snp.bottom)
        }
        view1.addSubview(line6)
        line6.snp.makeConstraints { make in
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(6)
            make.top.equalTo(line5.snp.bottom)
        }
        view.addSubview(view2)
        view2.snp.makeConstraints { make in
            make.left.bottom.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
            make.width.equalToSuperview().dividedBy(2)
        }
        view2.addSubview(line7)
        line7.snp.makeConstraints { make in
            make.bottom.left.top.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
        }
        view2.addSubview(line8)
        line8.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line7.snp.right)
        }
        view2.addSubview(line9)
        line9.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line8.snp.right)
        }
        view2.addSubview(line10)
        line10.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line9.snp.right)
        }
        view2.addSubview(line11)
        line11.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line10.snp.right)
        }
        view2.addSubview(line12)
        line12.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line11.snp.right)
        }
        view.addSubview(view3)
        view3.snp.makeConstraints { make in
            make.bottom.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
            make.width.equalToSuperview().dividedBy(2)
            make.left.equalTo(view2.snp.right)
        }
        view3.addSubview(line13)
        line13.snp.makeConstraints { make in
            make.bottom.left.top.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
        }
        view3.addSubview(line14)
        line14.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line13.snp.right)
        }
        view3.addSubview(line15)
        line15.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line14.snp.right)
        }
        view3.addSubview(line16)
        line16.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line15.snp.right)
        }
        view3.addSubview(line17)
        line17.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line16.snp.right)
        }
        view3.addSubview(line18)
        line18.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalToSuperview()
            make.left.equalTo(line17.snp.right)
        }
    }


}

