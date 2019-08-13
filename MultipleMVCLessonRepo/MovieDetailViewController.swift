//
//  MovieDetailViewController.swift
//  MultipleMVCLessonRepo
//
//  Created by Sam Roman on 8/13/19.
//  Copyright © 2019 Benjamin Stone. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {

    
    @IBOutlet weak var imageOut: UIImageView!
    
    @IBOutlet weak var genreLabel: UILabel!
    
    @IBOutlet weak var locationLabel: UILabel!
    
    
    @IBOutlet weak var summaryLabel: UILabel!
    
    
    @IBOutlet weak var summaryTextLabel: UILabel!
    
    var selectedmovie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageOut.image = UIImage(named: "\(selectedmovie.posterImageName)" )
        genreLabel.text = selectedmovie.genre
        locationLabel.text = "Locations : \(selectedmovie.locations)"
        summaryTextLabel.text = selectedmovie.description
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
