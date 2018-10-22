//
//  ViewController.swift
//  TestCodeClimate
//
//  Created by Artem Mukha on 22/10/2018.
//  Copyright © 2018 SH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	let model = Model(key: "key", value: "value")

	override func viewDidLoad() {
		super.viewDidLoad()

		print("One")
		print("Two")
		print("Three")
	}

	func doSmth() {
		print(model.text)

		print("One")
		print("Two")
		print("Three")
	}
}
