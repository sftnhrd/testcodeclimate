//
//  Model.swift
//  TestCodeClimate
//
//  Created by Artem Mukha on 22/10/2018.
//  Copyright © 2018 SH. All rights reserved.
//

import Foundation

struct Model {
	let key: String
	let value: String
}

extension Model {

	var dictionary: [String: String] {
		return [key: value]
	}

	var text: String {
		return "The key is \(key) and the value is \(value)"
	}
}
