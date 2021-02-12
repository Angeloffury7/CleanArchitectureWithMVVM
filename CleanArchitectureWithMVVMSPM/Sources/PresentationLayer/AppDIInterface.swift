//
//  AppDIInterface.swift
//  
//
//  Created by tigi KIM on 2021/01/18.
//

import Foundation

public protocol AppDIInterface {
    func myGroupListDependencies() -> MyGroupListViewModel
    func dailyWeatherDependencies() -> DailyWeatherViewModel
}
