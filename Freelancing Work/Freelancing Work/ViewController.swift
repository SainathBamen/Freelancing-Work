//
//  ViewController.swift
//  Freelancing Work
//
//  Created by sainath bamen on 06/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoButton: UIButton!
    
    @IBOutlet weak var whatsappBtn: UIButton!
    
    @IBOutlet weak var callBtn: UIButton!
    
    @IBOutlet weak var facebookBtn: UIButton!
    
    @IBOutlet weak var emailBtn: UIButton!
    
    
    @IBOutlet weak var webButton: UIButton!
    
    @IBOutlet weak var locationButton: UIButton!
    
    
    @IBOutlet weak var linkedButton: UIButton!
    
    
    @IBOutlet weak var instagramButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureButtons()
    }
    
    func configureButtons(){
        whatsappBtn.layer.cornerRadius  =  whatsappBtn.bounds.size.width/2
        whatsappBtn.clipsToBounds = true
        
        callBtn.layer.cornerRadius  =  callBtn.bounds.size.width/2
        callBtn.clipsToBounds = true
        
        
        facebookBtn.layer.cornerRadius  =  facebookBtn.bounds.size.width/2
        facebookBtn.clipsToBounds = true
        
        
        emailBtn.layer.cornerRadius  =  emailBtn.bounds.size.width/2
        emailBtn.clipsToBounds = true
        
        
        webButton.layer.cornerRadius  = webButton.bounds.size.width/2
        webButton.clipsToBounds = true
        
        
        locationButton.layer.cornerRadius  =  locationButton.bounds.size.width/2
        locationButton.clipsToBounds = true
        
        
        linkedButton.layer.cornerRadius  =  linkedButton.bounds.size.width/2
        linkedButton.clipsToBounds = true
        
        
        instagramButton.layer.cornerRadius  =  instagramButton.bounds.size.width/2
        instagramButton.clipsToBounds = true
        
        photoButton.layer.cornerRadius = photoButton.bounds.size.width/2
        photoButton.clipsToBounds = true
        
        
        
        
        
        
        
        
       
    }

    
}


