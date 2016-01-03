//
//  Recipe+CoreDataProperties.swift
//  FitRecipes
//
//  Created by Roman on 1/2/16.
//  Copyright © 2016 Roman Puzey. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingridients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
