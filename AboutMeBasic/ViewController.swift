//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Darianne Salinas on 5/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var bioLabel: UILabel!
    override func viewDidLoad() {
        
        func setUpAboutMe() {
            
            nameLabel.text = "Darianne Salinas"
            
            titleLabel.text = "All things vintage, songwriter, actress"
            
            ageLabel.text = "Age: 27"
            
            profileImageView.image = UIImage(named: "darianne-profile-pic")
            
            bioLabel.text = "Bio: Professionally, I am transitioning careers from administrative assistance to software engineering. My hobbies revolve around finding cool vintage furniture, antique books. I also love to cook all kinds of cuisine. I tend to practice different creative activities like, acting, music, songwriting, singing, photography. If I'm interested in something I dabble in it for enjoyment and never limit myself.  "
        }
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpAboutMe()
       
        
    }


}

