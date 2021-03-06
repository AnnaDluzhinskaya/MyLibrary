//
//  OnBoardingAssets.swift
//  OnBoardingKit
//
//  Created by Ahror Jabborov on 6/30/22.
//

import Foundation
import SwiftUI

public protocol OnBoardingAssets {
    var titleFont: String { get }
    var descriptionFont: String { get }
    var mainTextColor: UIColor { get }
    var descriptionTextColor: UIColor { get }
    var detailsTextColor: UIColor { get }
    var primaryColor: UIColor { get }
    var primaryLightColor: UIColor { get }
    var primaryLighterColor: UIColor { get }
    var buttonTextColor: UIColor { get }
    var borderColor: UIColor { get }
    var checkboxFull: String { get }
    var checkboxEmpty: String { get }
    var onBoardingButtonIcon: String { get }
}
