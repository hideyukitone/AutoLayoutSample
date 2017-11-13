//
//  ByCodeViewController.swift
//  AutoLayoutSample
//
//  Created by 大國嗣元 on 2017/11/13.
//  Copyright © 2017年 hideyuki okuni. All rights reserved.
//

import UIKit

class ByCodeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        self.view.backgroundColor = .white
        prepareUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func prepareUI() {
        let centerLabel = UILabel()
        centerLabel.text = "center"
        centerLabel.textColor = .white
        centerLabel.backgroundColor = .black
        centerLabel.textAlignment = .center
        self.view.addSubview(centerLabel)
        centerLabel.translatesAutoresizingMaskIntoConstraints = false
        centerLabel.widthAnchor.constraint(equalToConstant: 100).isActive = true
        centerLabel.heightAnchor.constraint(equalToConstant: 100).isActive = true
        centerLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        centerLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true

        let leftLabel = UILabel()
        leftLabel.text = "left"
        leftLabel.textColor = .white
        leftLabel.backgroundColor = .red
        leftLabel.textAlignment = .center
        self.view.addSubview(leftLabel)
        leftLabel.translatesAutoresizingMaskIntoConstraints = false
        leftLabel.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        leftLabel.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor).isActive = true
        leftLabel.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        leftLabel.trailingAnchor.constraint(equalTo: centerLabel.leadingAnchor).isActive = true

        let rightLabel = UILabel()
        rightLabel.text = "right"
        rightLabel.textColor = .white
        rightLabel.backgroundColor = .blue
        rightLabel.textAlignment = .center
        self.view.addSubview(rightLabel)
        rightLabel.translatesAutoresizingMaskIntoConstraints = false
        rightLabel.leadingAnchor.constraint(equalTo: centerLabel.trailingAnchor).isActive = true
        rightLabel.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor).isActive = true
        rightLabel.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        rightLabel.trailingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.trailingAnchor).isActive = true

        let topLabel = UILabel()
        topLabel.text = "top"
        topLabel.textColor = .white
        topLabel.backgroundColor = .purple
        topLabel.textAlignment = .center
        self.view.addSubview(topLabel)
        topLabel.translatesAutoresizingMaskIntoConstraints = false
        topLabel.leadingAnchor.constraint(equalTo: leftLabel.trailingAnchor).isActive = true
        topLabel.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor).isActive = true
        topLabel.bottomAnchor.constraint(equalTo: centerLabel.topAnchor).isActive = true
        topLabel.trailingAnchor.constraint(equalTo: rightLabel.leadingAnchor).isActive = true

        let bottomLabel = UILabel()
        bottomLabel.text = "bottom"
        bottomLabel.textColor = .white
        bottomLabel.backgroundColor = .orange
        bottomLabel.textAlignment = .center
        self.view.addSubview(bottomLabel)
        bottomLabel.translatesAutoresizingMaskIntoConstraints = false
        bottomLabel.leadingAnchor.constraint(equalTo: leftLabel.trailingAnchor).isActive = true
        bottomLabel.topAnchor.constraint(equalTo: centerLabel.bottomAnchor).isActive = true
        bottomLabel.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        bottomLabel.trailingAnchor.constraint(equalTo: rightLabel.leadingAnchor).isActive = true
    }
}
