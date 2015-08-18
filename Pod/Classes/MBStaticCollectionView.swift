//
//  MBStaticCollectionView.swift
//  Pods
//
//  Created by Mati Bot on 8/18/15.
//
//

import Foundation

class MBStaticCollectionView : UICollectionView , UICollectionViewDataSource{
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.dataSource = self;
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        let count = self.valueForKey("cellNibDict")?.valueForKey("@count") as! Int
        return count
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell{
        let dictionary = self.valueForKey("cellNibDict") as! Dictionary<String,UINib>
        let identifier : String = Array(dictionary.keys).sorted { $0.compare($1, options: NSStringCompareOptions.NumericSearch) == NSComparisonResult.OrderedDescending }[dictionary.count - indexPath.item - 1]
        
        let cell = self.dequeueReusableCellWithReuseIdentifier(identifier, forIndexPath: indexPath) as! UICollectionViewCell
        
        return cell as UICollectionViewCell
    }
    
}
