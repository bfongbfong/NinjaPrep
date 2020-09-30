//
//  UILabel+Extensions.swift
//  Ninja Prep
//
//  Created by Brandon Fong on 9/29/20.
//

import UIKit

extension UILabel {
    /// "Ninja Prep" splash screen
    func setupVeryLargeHeader(_ text: String) {
        textColor = .textWithDarkBG
        font = .veryLargeHeader
        self.text = text
    }
    
    /// Discover, Learn, Review
    func setupLargeBlackTitle(_ text: String) {
        textColor = .blackTitle
        font = .largeHeader
        self.text = text
    }
    
    /// Number label behind "Discover"
    func setupNumberLabel(_ text: String) {
        textColor = .ninjaPrepBlue
        alpha = 0.15
        #warning("find out if the alpha actually works")
        font = .numberFont
        self.text = text
    }
    
    /// "Discover in-demand concepts and skills..."
    func setupSmallHeader(_ text: String) {
        textColor = .ninjaPrepBlue
        font = .smallHeader
        self.text = text
    }
    
    /// Header for "What would you like to learn today?"
    func setupWhiteHeader(_ text: String) {
        textColor = .textWithDarkBG
        font = .header
        numberOfLines = 0
        lineBreakMode = .byWordWrapping
        self.text = text
    }
    
    /// Grid collection view title
    func setupBlackTitle(_ text: String) {
        font = .bigInfoText
        textColor = .blackTitle
        self.text = text
    }
    
    /// Grid collection view subtitle
    func setupSubtitle(_ text: String) {
        font = .infoText
        textColor = .subtitle
        self.text = text
    }
    
    /// Number on the left of section table view
    func setupNumberHeader(_ text: String) {
        font = .smallHeader
        textColor = .subtitle
        self.text = text
    }
    
    /// Section title in table view
    func setupSectionTitle(_ text: String) {
        font = .smallHeader
        textColor = .blackTitle
        self.text = text
    }
    
    /// Sidewasy Collection View's title
    func setupCollectionTitle(_ text: String) {
        font = .infoText
        textColor = .blackTitle
        self.text = text
    }
    
    /// Sideways Collection View's subtitle
    func setupCollectionSubtitle(_ text: String) {
        font = .smallInfoText
        textColor = .subtitle
        self.text = text
    }
    
    /// Section title for section that is tapped
    func setupTappedSection(_ text: String) {
        font = .smallHeader
        textColor = .textWithDarkBG
        self.text = text
    }
    
    /// Video, Article, Challenge Solution title
    func setupSectionSubtitle(_ text: String) {
        font = .bigInfoText
        textColor = .blackTitle
        self.text = text
    }
}

extension UIButton {
    func setupSigninButton(_ text: String) {
        backgroundColor = .lightGray
        setTitleColor(.blackTitle, for: .normal)
        titleLabel?.font = .smallHeader
        titleLabel?.text = text
    }
    
    func setupSignupButton(_ text: String) {
        backgroundColor = .ninjaPrepBlue
        setTitleColor(.textWithDarkBG, for: .normal)
        titleLabel?.font = .smallHeader
        titleLabel?.text = text
    }
}
