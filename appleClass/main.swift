//
//  main.swift
//  appleClass
//
//  Created by Fatih Oğuz on 7.09.2023.
//

import Foundation

let appleTypes = apple(nameInit: "iPhone 11", yearInit: 2019, storageInit: 64, typeInit: .white)


print(appleTypes.name)
print(appleTypes.year)
print(appleTypes.storage)
print(colour.white)

//appleTypes.version()

let type = secAppleTypes(nameInit: "iPhone 12", yearInit: 2020, storageInit: 128, typeInit: .green )
type.version()
