//
//  ViewController.swift
//  FourFlags
//
//  Created by Azamat Sarinzhiev on 26/12/21.
//

import UIKit
import SnapKit

class ViewController5: UIViewController {
    private var view1 = UIView()
    private var view2 = UIView()
    private var view3 = UIView()
    private var view4 = UIView()
    
    private var view5 = UIView()
    private var view6 = UIView()
    private var view7 = UIView()
    
    private var view8 = UIView()
    private var view9 = UIView()
    private var view10 = UIView()
    
    private var view11 = UIView()
    private var view12 = UIView()
    private var view13 = UIView()
    
    private var view14 = UIView()
    private var view15 = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .orange
        view5.backgroundColor = .white
        view6.backgroundColor = .blue
        view7.backgroundColor = .red
        view8.backgroundColor = .blue
        view9.backgroundColor = .white
        view10.backgroundColor = .red
        view11.backgroundColor = .blue
        view12.backgroundColor = .white
        view13.backgroundColor = .black
        view14.backgroundColor = .white
        view15.backgroundColor = .red
        
        view.addSubview(view1)
        view1.snp.makeConstraints { make in
            make.leading.top.equalToSuperview()
            make.width.height.equalToSuperview().dividedBy(2)
        }
        view1.addSubview(view5)
        view5.snp.makeConstraints { make in
            make.leading.top.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
        }
        
        view1.addSubview(view6)
        view6.snp.makeConstraints { make in
            make.leading.equalTo(view5.snp.trailing)
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
        }
        view1.addSubview(view7)
        view7.snp.makeConstraints { make in
            make.leading.equalTo(view6.snp.trailing)
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
            make.trailing.equalToSuperview().inset(2)
        }
                         
        view.addSubview(view2)
        view2.snp.makeConstraints { make in
            make.top.trailing.equalToSuperview()
            make.width.height.equalToSuperview().dividedBy(2)
        }
        
        view2.addSubview(view8)
        view8.snp.makeConstraints { make in
            make.leading.bottom.trailing.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
            make.bottom.equalToSuperview().inset(2)
        }
        view2.addSubview(view9)
        view9.snp.makeConstraints { make in
            make.bottom.equalTo(view8.snp.top)
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        view2.addSubview(view10)
        view10.snp.makeConstraints { make in
            make.bottom.equalTo(view9.snp.top)
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        
        view.addSubview(view3)
        view3.snp.makeConstraints { make in
            make.bottom.trailing.equalToSuperview()
            make.width.height.equalToSuperview().dividedBy(2)
        }
        view3.addSubview(view11)
        view11.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
        }
        view3.addSubview(view12)
        view12.snp.makeConstraints { make in
            make.leading.equalTo(view11.snp.trailing)
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
        }
        view3.addSubview(view13)
        view13.snp.makeConstraints { make in
            make.leading.equalTo(view12.snp.trailing)
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
            make.height.equalToSuperview()
        }
        
        view.addSubview(view4)
        view4.snp.makeConstraints { make in
            make.bottom.leading.equalToSuperview()
            make.width.height.equalToSuperview().dividedBy(2)
        }
        view4.addSubview(view14)
        view14.snp.makeConstraints { make in
            make.leading.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview()
            make.top.equalToSuperview().inset(2)
        }
        view4.addSubview(view15)
        view15.snp.makeConstraints { make in
            make.leading.equalTo(view14.snp.trailing)
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview()
            make.top.equalToSuperview().inset(2)
        }
    }
    
}
