import UIKit

class MovieDetailViewController: UIViewController {
    
    // MARK: - Internal Properties
    
    var movie: Movie!
    
    // MARK: - IBOutlets
    
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet var movieTitleLabel: UILabel!
    @IBOutlet var movieDescriptionTextView: UITextView!
    
    // MARK: - Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        populateOutlets()
    }
    
    // MARK: Private methods
    
    func populateOutlets() {
        movieImageView.image = UIImage(named: movie.posterImageName)
        movieTitleLabel.text = movie.name
        movieDescriptionTextView.text = movie.description
    }
}
