//
//  BeritaTableViewCell.swift
//  PostTestRemajaIslam
//
//  Created by Muhammad Hilmy Fauzi on 23/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {
    @IBOutlet weak var gambarBerita: UIImageView!
    @IBOutlet weak var labelIsi: UILabel!
    @IBOutlet weak var labelTanggal: UILabel!
    @IBOutlet weak var labelJudul: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        gambarBerita.image = UIImage(named: TITle[myIndex] + ".jpg")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
