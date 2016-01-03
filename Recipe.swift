import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject
{
    func setRecipeImage(img: UIImage)
    {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImg() -> UIImage
    {
        let img = UIImage(data: self.image!)!
        return img
    }

}
