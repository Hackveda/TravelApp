//
//  ScreenThreeViewController.swift
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

class ScreenThreeViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var rectangle54View: UIView!
    @IBOutlet weak var rectangle56View: UIView!
    @IBOutlet weak var rectangle55View: UIView!
    @IBOutlet weak var rectangle57View: UIView!
    @IBOutlet weak var group77View: UIView!
    @IBOutlet weak var rolandsVarsbergsMiImageView: UIImageView!
    @IBOutlet weak var rectangle13View: UIView!
    @IBOutlet weak var rectangle48View: UIView!
    @IBOutlet weak var rectangle47View: UIView!
    @IBOutlet weak var rectangle49View: UIView!
    @IBOutlet weak var rectangle50View: UIView!
    @IBOutlet weak var rectangle51View: UIView!
    @IBOutlet weak var rectangle52View: UIView!
    @IBOutlet weak var raimondKlavinsJqt2ImageView: UIImageView!
    @IBOutlet weak var bikalpaPokhrelL4naImageView: UIImageView!
    @IBOutlet weak var kabitaDarlami11hbaImageView: UIImageView!
    @IBOutlet weak var rectangle53View: UIView!
    @IBOutlet weak var polygon1ImageView: UIImageView!
    @IBOutlet weak var rectangle58View: UIView!


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
        // Setup rectangle54View
        self.rectangle54View.layer.shadowColor = UIColor(red: 0.882, green: 0.882, blue: 0.882, alpha: 0.051).cgColor /* #E1E1E1 */
        self.rectangle54View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle54View.layer.shadowRadius = 6
        self.rectangle54View.layer.shadowOpacity = 1
        
        self.rectangle54View.layer.cornerRadius = 20
        self.rectangle54View.layer.masksToBounds = true
        
        // Setup rectangle56View
        self.rectangle56View.layer.shadowColor = UIColor(red: 0.882, green: 0.882, blue: 0.882, alpha: 0.051).cgColor /* #E1E1E1 */
        self.rectangle56View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle56View.layer.shadowRadius = 6
        self.rectangle56View.layer.shadowOpacity = 1
        
        self.rectangle56View.layer.cornerRadius = 20
        self.rectangle56View.layer.masksToBounds = true
        
        // Setup rectangle55View
        self.rectangle55View.layer.cornerRadius = 13
        self.rectangle55View.layer.masksToBounds = true
        
        // Setup rectangle57View
        self.rectangle57View.layer.cornerRadius = 13
        self.rectangle57View.layer.masksToBounds = true
        
        // Setup group77View
        self.group77View.layer.cornerRadius = 33
        self.group77View.layer.masksToBounds = true
        
        // Setup rolandsVarsbergsMiImageView
        self.rolandsVarsbergsMiImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.251).cgColor /* #000000 */
        self.rolandsVarsbergsMiImageView.layer.shadowOffset = CGSize(width: 0, height: 32)
        self.rolandsVarsbergsMiImageView.layer.shadowRadius = 57
        self.rolandsVarsbergsMiImageView.layer.shadowOpacity = 1
        
        
        // Setup rectangle13View
        self.rectangle13View.layer.shadowColor = UIColor(red: 0.937, green: 0.98, blue: 0.973, alpha: 1).cgColor /* #EFFAF8 */
        self.rectangle13View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle13View.layer.shadowRadius = 6
        self.rectangle13View.layer.shadowOpacity = 1
        
        self.rectangle13View.layer.cornerRadius = 22.5
        self.rectangle13View.layer.masksToBounds = true
        
        // Setup rectangle48View
        self.rectangle48View.layer.shadowColor = UIColor(red: 0.937, green: 0.98, blue: 0.973, alpha: 1).cgColor /* #EFFAF8 */
        self.rectangle48View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle48View.layer.shadowRadius = 6
        self.rectangle48View.layer.shadowOpacity = 1
        
        self.rectangle48View.layer.cornerRadius = 22.5
        self.rectangle48View.layer.masksToBounds = true
        
        // Setup rectangle47View
        self.rectangle47View.layer.shadowColor = UIColor(red: 0.937, green: 0.98, blue: 0.973, alpha: 1).cgColor /* #EFFAF8 */
        self.rectangle47View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle47View.layer.shadowRadius = 6
        self.rectangle47View.layer.shadowOpacity = 1
        
        self.rectangle47View.layer.cornerRadius = 17.5
        self.rectangle47View.layer.masksToBounds = true
        
        // Setup rectangle49View
        self.rectangle49View.layer.shadowColor = UIColor(red: 0.937, green: 0.98, blue: 0.973, alpha: 1).cgColor /* #EFFAF8 */
        self.rectangle49View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle49View.layer.shadowRadius = 6
        self.rectangle49View.layer.shadowOpacity = 1
        
        self.rectangle49View.layer.cornerRadius = 17.5
        self.rectangle49View.layer.masksToBounds = true
        
        // Setup rectangle50View
        self.rectangle50View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle50View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle50View.layer.shadowRadius = 16
        self.rectangle50View.layer.shadowOpacity = 1
        
        self.rectangle50View.layer.cornerRadius = 15
        self.rectangle50View.layer.masksToBounds = true
        
        // Setup rectangle51View
        self.rectangle51View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle51View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle51View.layer.shadowRadius = 16
        self.rectangle51View.layer.shadowOpacity = 1
        
        self.rectangle51View.layer.cornerRadius = 15
        self.rectangle51View.layer.masksToBounds = true
        
        // Setup rectangle52View
        self.rectangle52View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle52View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle52View.layer.shadowRadius = 16
        self.rectangle52View.layer.shadowOpacity = 1
        
        self.rectangle52View.layer.cornerRadius = 15
        self.rectangle52View.layer.masksToBounds = true
        
        // Setup raimondKlavinsJqt2ImageView
        self.raimondKlavinsJqt2ImageView.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.raimondKlavinsJqt2ImageView.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.raimondKlavinsJqt2ImageView.layer.shadowRadius = 16
        self.raimondKlavinsJqt2ImageView.layer.shadowOpacity = 1
        
        
        // Setup bikalpaPokhrelL4naImageView
        self.bikalpaPokhrelL4naImageView.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.bikalpaPokhrelL4naImageView.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.bikalpaPokhrelL4naImageView.layer.shadowRadius = 16
        self.bikalpaPokhrelL4naImageView.layer.shadowOpacity = 1
        
        
        // Setup kabitaDarlami11hbaImageView
        self.kabitaDarlami11hbaImageView.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.kabitaDarlami11hbaImageView.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.kabitaDarlami11hbaImageView.layer.shadowRadius = 16
        self.kabitaDarlami11hbaImageView.layer.shadowOpacity = 1
        
        
        // Setup rectangle53View
        self.rectangle53View.layer.shadowColor = UIColor(red: 0.922, green: 0.925, blue: 0.925, alpha: 0.561).cgColor /* #EBECEC */
        self.rectangle53View.layer.shadowOffset = CGSize(width: 0, height: 9)
        self.rectangle53View.layer.shadowRadius = 16
        self.rectangle53View.layer.shadowOpacity = 1
        
        self.rectangle53View.layer.cornerRadius = 15
        self.rectangle53View.layer.masksToBounds = true
        
        // Setup polygon1ImageView
        self.polygon1ImageView.layer.shadowColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.749).cgColor /* #FFFFFF */
        self.polygon1ImageView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.polygon1ImageView.layer.shadowRadius = 6
        self.polygon1ImageView.layer.shadowOpacity = 1
        
        
        // Setup rectangle58View
        self.rectangle58View.layer.shadowColor = UIColor(red: 0.878, green: 0.902, blue: 0.937, alpha: 0).cgColor /* #E0E6EF */
        self.rectangle58View.layer.shadowOffset = CGSize(width: 0, height: -21)
        self.rectangle58View.layer.shadowRadius = 36
        self.rectangle58View.layer.shadowOpacity = 1
        
        
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
}
