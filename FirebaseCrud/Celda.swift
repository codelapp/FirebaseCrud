import UIKit

class Celda: UITableViewCell {

    @IBOutlet weak var generoFirebase: UILabel!
    @IBOutlet weak var nombreFirebase: UILabel!
    @IBOutlet weak var imagenFirebase: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
