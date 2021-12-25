//
//  ScreenViewController.swift
//  TravelAppDesign
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Import

import UIKit


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Implementation

class ScreenViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var yourDreamVacationLabel: SupernovaLabel!
    @IBOutlet weak var getStartedButton: SupernovaButton!


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Lifecycle

    override public func viewDidLoad()  {
        super.viewDidLoad()
        self.setupComponents()
        self.setupUI()
        self.setupGestureRecognizers()
        self.setupLocalization()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func viewWillAppear(_ animated: Bool)  {
        super.viewWillAppear(animated)
        
        // Navigation bar, if any
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Setup

    private func setupComponents()  {
        // Setup yourDreamVacationLabel
        let yourDreamVacationLabelAttrString = NSMutableAttributedString(string: "your dream\nvacation.", attributes: [
            .font : UIFont(name: "Poppins-Bold", size: 50)!,
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: 68, paragraphSpacing: 0)
        ])
        self.yourDreamVacationLabel.attributedText = yourDreamVacationLabelAttrString
        
        // Setup getStartedButton
        self.getStartedButton.snImageTextSpacing = 10
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
    }

    private func setupGestureRecognizers()  {
    
    }

    private func setupLocalization()  {
    
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Status Bar

    override public var prefersStatusBarHidden: Bool  {
        return true
    }

    override public var preferredStatusBarStyle: UIStatusBarStyle  {
        return .default
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Actions

    @IBAction public func onGetStartedPressed(_ sender: UIButton)  {
        self.performSegue(withIdentifier: "Push 02", sender: nil)
    }
}
