//
//  InhabitantDBModel.swift
//  Project SaltyWaters
//
//  Created by Thomas Gurchiek on 12/10/16.
//  Copyright © 2016 Gurchiek Consulting. All rights reserved.
//

import Foundation
import CloudKit

class InhabitantDBModel {
    // Cloudkit connections will go here
    
    //    var recordArray: Array<CKRecord> = []
    //
    //    // This queries for the cell selected from the retrieveData() query.
    //    func retrieveData2(){//commonName: String) {
    //        recordArray = [CKRecord]()
    //
    //        let defaultContainer = CKContainer.default()
    //        let publicDB = defaultContainer.publicCloudDatabase
    //
    //        //let key = "Taxomony"
    //        //let commonName = "Description"
    //
    //        // We should be comparing what was clicked "currentLabel" to CommonName
    //        let predicate = NSPredicate(format: "%K == %@", "Taxomony", "Holacanthus tricolor")// , commonName ) //"TRUEPREDICATE")
    //        //let sort = NSSortDescriptor(key: "CommonName", ascending: true)
    //        let query = CKQuery(recordType: "MarineFishName", predicate: predicate)
    //        //query.sortDescriptors = [sort]
    //
    //        publicDB.perform(query, inZoneWith: nil, completionHandler: { (records, error) -> Void in
    //            if error != nil {
    //                print(error)
    //            } else {
    //                for record in records! {
    //                    self.recordArray.append(record)
    //                    print(record)
    //                }
    //            }
    //
    //            print("Found \(records?.count)")
    //        })
    //    }
    
    
    
    
    
    
    
    
    
    // Create Data - WORKS
    //    func createData() {
    //        // Initialize creatation of a record
    //        let defaultContainer = CKContainer.default()
    //        let publicDB = defaultContainer.publicCloudDatabase
    //
    //        let record = CKRecord(recordType: "MarineFish")
    //
    //        record["Description"] = "This is a test for cloudkit" as CKRecordValue?
    //        record["Species"] = "CloudkitTest" as CKRecordValue?
    //
    //        publicDB.save(record, completionHandler: { (record, error) -> Void in
    //            guard let record = record else {
    //                print("Error saving record: ", error)
    //                return
    //            }
    //            print("Successfully saved record: ", record)
    //        })
    //    }
    
    // Delete Data
    //    func deleteData() {
    //        // Initialize creatation of a record
    //        let defaultContainer = CKContainer.default()
    //        let publicDB = defaultContainer.publicCloudDatabase
    //
    //        let record = CKRecord(recordType: "MarineFish")
    //
    //        let recordID = record.recordID
    //        publicDB.delete(withRecordID: recordID, completionHandler: { (recordID, error) -> Void in
    //            guard let recordID = recordID else {
    //                print("Error deleting record: ", error)
    //                return
    //            }
    //            print("Successfully deleted record: ", recordID.recordName)
    //        })
    //
    //    }
    
    // Retrieve Data via recordID
    //    func retrieveData() {
    //        // Initialize creatation of a record
    //        let defaultContainer = CKContainer.default()
    //        let publicDB = defaultContainer.publicCloudDatabase
    //
    //        let record = CKRecord(recordType: "")
    //        let recordID = record.recordID
    //
    //        publicDB.fetch(withRecordID: recordID, completionHandler: { (record, error) -> Void in
    //            guard let record = record else {
    //                print("Error fetching record: ", error)
    //                return
    //            }
    //            print("Successfully fetched record: ", record)
    //        })
    //    }
    
}
