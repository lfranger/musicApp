//
//  ViewController.swift
//  MusicApp
//
//  Created by Consultant on 2/25/22.
//

import UIKit

class SongListViewController: UITableViewController {
    
    static let showSongDetailSegue = "ShowSongDetailSegue"
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == Self.showSongDetailSegue,

            let destination = segue.destination as? SongDetailViewController,

            let cell = sender as? UITableViewCell,

            let indexPath = tableView.indexPath(for: cell) {

            let album = Album.testData[indexPath.row]

                destination.configure(with: album)

            }
        }

}

extension SongListViewController{
    
    static let SongListCell = "SongListCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        
        return Album.testData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: Self.SongListCell, for: indexPath) as? SongListCell else {
            fatalError("Unable to dequeue SongCell")
        }
        
        let albumInfo = Album.testData[indexPath.row]
        
        let image = UIImage(named: albumInfo.cover)
        
        cell.albumTitleLabel.text = albumInfo.albumTitle
        cell.artistLabel.text = albumInfo.artist
        cell.coverImage.image = image
        
        return cell
    }
    
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
    }*/
    
}

