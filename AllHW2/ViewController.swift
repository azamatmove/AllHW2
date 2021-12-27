//
//  ViewController.swift
//  AllHwTwoInOne
//
//  Created by Azamat Sarinzhiev on 27/12/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    private var buttonInca = UIButton(type: .system)
    private var buttonIncaTriple = UIButton(type: .system)
    private var buttonJoyStick = UIButton(type: .system)
    private var buttonChess = UIButton(type: .system)
    private var buttonFourFlags = UIButton(type: .system)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor(displayP3Red: 45/255, green: 12/255, blue: 162/255, alpha: 1)
        
        view.addSubview(buttonInca)
        buttonInca.backgroundColor = UIColor(red: 248/255, green: 210/255, blue: 80/255, alpha: 1)
        buttonInca.layer.cornerRadius = 20
        buttonInca.setTitle("Inca Flag", for: .normal)
        buttonInca.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonInca.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.top.equalToSuperview().offset(50)
        }
        
        view.addSubview(buttonIncaTriple)
        buttonIncaTriple.backgroundColor = UIColor(red: 248/255, green: 210/255, blue: 80/255, alpha: 1)
        buttonIncaTriple.layer.cornerRadius = 20
        buttonIncaTriple.setTitle("Inca Triple", for: .normal)
        buttonIncaTriple.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonIncaTriple.snp.makeConstraints { make in
            
            make.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.top.equalTo(buttonInca.snp.bottom).offset(50)
        }
        
        view.addSubview(buttonJoyStick)
        buttonJoyStick.backgroundColor = UIColor(red: 248/255, green: 210/255, blue: 80/255, alpha: 1)
        buttonJoyStick.layer.cornerRadius = 20
        buttonJoyStick.setTitle("JoyStick", for: .normal)
        buttonJoyStick.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonJoyStick.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.top.equalTo(buttonIncaTriple.snp.bottom).offset(50)
        }
        view.addSubview(buttonChess)
        buttonChess.backgroundColor = UIColor(red: 248/255, green: 210/255, blue: 80/255, alpha: 1)
        buttonChess.layer.cornerRadius = 20
        buttonChess.setTitle("Chess", for: .normal)
        buttonChess.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonChess.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.top.equalTo(buttonJoyStick.snp.bottom).offset(50)
        }
        view.addSubview(buttonFourFlags)
        buttonFourFlags.backgroundColor = UIColor(red: 248/255, green: 210/255, blue: 80/255, alpha: 1)
        buttonFourFlags.layer.cornerRadius = 20
        buttonFourFlags.setTitle("Four Flags", for: .normal)
        buttonFourFlags.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonFourFlags.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.top.equalTo(buttonChess.snp.bottom).offset(50)
        }
    }
        @objc func VCChange (sender: UIButton) {
            if sender.titleLabel?.text == "Inca Flag" {
                navigationController?.pushViewController(ViewController1(), animated: true)
            } else if sender.titleLabel?.text == "Inca Triple" {
                navigationController?.pushViewController(ViewController2(), animated: true)
            } else if sender.titleLabel?.text == "JoyStick" {
                navigationController?.pushViewController(ViewController3(), animated: true)
            } else if sender.titleLabel?.text == "Chess" {
                navigationController?.pushViewController(ViewController4(), animated: true)
            } else if sender.titleLabel?.text == "Four Flags" {
                navigationController?.pushViewController(ViewController5(), animated: true)
    }

}

}
