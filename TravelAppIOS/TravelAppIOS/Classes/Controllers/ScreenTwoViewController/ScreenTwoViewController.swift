//
//  ScreenTwoViewController.swift
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

class ScreenTwoViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group62View: UIView!
    @IBOutlet weak var rectangle8Button: SupernovaButton!
    @IBOutlet weak var imageViewImageView: UIImageView!
    @IBOutlet weak var group66View: UIView!
    @IBOutlet weak var ellipse31View: UIView!
    @IBOutlet weak var rectangle6View: UIView!
    @IBOutlet weak var rectangle43View: UIView!
    @IBOutlet weak var ellipse33View: UIView!
    @IBOutlet weak var group72View: UIView!
    @IBOutlet weak var rectangle46View: UIView!
    @IBOutlet weak var group73View: UIView!
    @IBOutlet weak var rectangle46TwoView: UIView!
    @IBOutlet weak var path100ImageView: UIImageView!
    @IBOutlet weak var path100TwoImageView: UIImageView!


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
        // Setup group62View
        self.group62View.layer.cornerRadius = 35
        self.group62View.layer.masksToBounds = true
        
        // Setup rectangle8Button
        self.rectangle8Button.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.161).cgColor /* #000000 */
        self.rectangle8Button.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle8Button.layer.shadowRadius = 16
        self.rectangle8Button.layer.shadowOpacity = 1
        
        self.rectangle8Button.layer.cornerRadius = 36
        self.rectangle8Button.layer.masksToBounds = true
        self.rectangle8Button.snImageTextSpacing = 10
        
        // Setup imageViewImageView
        self.imageViewImageView.layer.shadowColor = UIColor(red: 1, green: 0.859, blue: 0.761, alpha: 1).cgColor /* #FFDBC2 */
        self.imageViewImageView.layer.shadowOffset = CGSize(width: 0, height: 0)
        self.imageViewImageView.layer.shadowRadius = 6
        self.imageViewImageView.layer.shadowOpacity = 1
        
        
        // Setup group66View
        self.group66View.layer.shadowColor = UIColor(red: 0.937, green: 0.98, blue: 0.973, alpha: 1).cgColor /* #EFFAF8 */
        self.group66View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.group66View.layer.shadowRadius = 6
        self.group66View.layer.shadowOpacity = 1
        
        self.group66View.layer.cornerRadius = 22.5
        self.group66View.layer.masksToBounds = true
        
        // Setup ellipse31View
        self.ellipse31View.layer.borderColor = UIColor(red: 0.949, green: 0.957, blue: 0.965, alpha: 1).cgColor /* #F2F4F6 */
        self.ellipse31View.layer.borderWidth = 1
        
        self.ellipse31View.layer.cornerRadius = 5
        self.ellipse31View.layer.masksToBounds = true
        
        // Setup rectangle6View
        self.rectangle6View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle6View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle6View.layer.shadowRadius = 16
        self.rectangle6View.layer.shadowOpacity = 1
        
        self.rectangle6View.layer.borderColor = UIColor(red: 1, green: 0.745, blue: 0.565, alpha: 0.212).cgColor /* #FFBE90 */
        self.rectangle6View.layer.borderWidth = 2
        
        self.rectangle6View.layer.cornerRadius = 15
        self.rectangle6View.layer.masksToBounds = true
        
        // Setup rectangle43View
        self.rectangle43View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle43View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle43View.layer.shadowRadius = 16
        self.rectangle43View.layer.shadowOpacity = 1
        
        self.rectangle43View.layer.cornerRadius = 15
        self.rectangle43View.layer.masksToBounds = true
        
        // Setup ellipse33View
        self.ellipse33View.layer.cornerRadius = 3.5
        self.ellipse33View.layer.masksToBounds = true
        
        // Setup group72View
        self.group72View.layer.cornerRadius = 30
        self.group72View.layer.masksToBounds = true
        
        // Setup rectangle46View
        self.rectangle46View.layer.cornerRadius = 13
        self.rectangle46View.layer.masksToBounds = true
        
        // Setup group73View
        self.group73View.layer.cornerRadius = 30
        self.group73View.layer.masksToBounds = true
        
        // Setup rectangle46TwoView
        self.rectangle46TwoView.layer.cornerRadius = 13
        self.rectangle46TwoView.layer.masksToBounds = true
        
        // Setup path100ImageView
        self.path100ImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.path100ImageView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.path100ImageView.layer.shadowRadius = 6
        self.path100ImageView.layer.shadowOpacity = 1
        
        
        // Setup path100TwoImageView
        self.path100TwoImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.path100TwoImageView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.path100TwoImageView.layer.shadowRadius = 6
        self.path100TwoImageView.layer.shadowOpacity = 1
        
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
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

    @IBAction public func onRectangle8Pressed(_ sender: UIButton)  {
        self.performSegue(withIdentifier: "Push 03", sender: nil)
    }
}
