//
//  SongListCell.swift
//  MusicApp
//
//  Created by Consultant on 2/25/22.
//

import UIKit

class SongListCell: UITableViewCell{
    
    typealias infoAboutAction = () -> Void
    
    @IBOutlet var coverImage: UIImageView!
    @IBOutlet var artistLabel: UILabel!
    @IBOutlet var albumTitleLabel: UILabel!
    
    var infoAboutAction: infoAboutAction?
    
    /*@IBAction func doneImageTriggered(_ sender UIImage){
        infoAboutAction?()
    }*/
}
