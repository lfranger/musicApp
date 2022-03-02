//
//  SongDetailViewController.swift
//  MusicApp
//
//  Created by Consultant on 2/26/22.
//

import UIKit

class SongDetailViewController: UITableViewController{
    enum SongRow: Int, CaseIterable{
        
        case albumTitle
        case artist
        //case cover
        //case infoAbout
        
        func displayInfo(for album: Album?) -> String?{
            switch self{
            case .albumTitle:
                return album?.albumTitle
                
            case .artist:
                return album?.artist
                
            //case .cover:
            //    return album?.cover
                
            //case .infoAbout:
            //    return album?.infoAbout
            }
        }
        
        var cellImage: UIImage?{
            switch self{
                
            case .albumTitle:
                return UIImage(systemName: "record.circle.fill")
                
            case .artist:
                return UIImage(systemName: "person.fill")
                
            //case .cover:
            //    return UIImage(named: album!.cover)
                
            //case .infoAbout:
            //    return nil
                
            }
        }
    }
    
    var album: Album?
    
    func configure(with album: Album){
        self.album = album
    }
}


extension SongDetailViewController{
    static let songDetailCellIdentifier = "SongDetailCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return SongRow.allCases.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: Self.songDetailCellIdentifier, for: indexPath)
        
        let row = SongRow(rawValue: indexPath.row)
        
        cell.textLabel?.text = row?.displayInfo(for: album)
        cell.imageView?.image = row?.cellImage
        
        let myCell = tableView.dequeueReusableCell(withIdentifier: "SongDetailCell", for: indexPath) as! coverAboutCellImage
        
        let image = UIImage(named: album!.cover)
        myCell.coverAbout.image = image
        
        myCell.aboutInfo.text = album?.infoAbout
        
        return cell
    }
    
}
