//
//  ViewController.swift
//  DemoAcceptRequest
//
//  Created by Chalam, Naga Rani on 11/29/18.
//  Copyright © 2018 Naga Rani, Chalam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labeltxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func AcceptRequest(_ sender: Any) {
        labeltxt.text = "Response of accept request"
        
        let sender_emai_id = "bb3@example.com"
        let receiver_email_id = "bb4@example.com"
        
        let invitation_id = "i60d9b296f73f154bcea0fe1839e4f76bcd"
        let invitation_accesscode = "1b7b8a1da20642b086310aae4caf8637"
        
        let sender_bearer_token = "Bearer eyJraWQiOiJyNHA1U2JMMnFhRmVoRnpoajhnSSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiI0NjExODA5MTY0MDgyMTM4MzE4IiwieC5hbmFtZSI6IkZpbmFuY2lhbCBJZGVudGl0eS1Ib3VzZWhvbGQgV2lkZ2V0IGlPUyIsInguY2FhbCI6MjAsImlzcyI6IkludHVpdC5jdG8uaWFtLm9hdXRoMiIsIngudWFhbCI6MjUsInBpZCI6IlEzRlIydXRRZTYwaUdFZUdrMDFHSElcLzA2TGRySUlyXC90NzhWQUxHYjlYaWV3PSIsImF1ZCI6WyJVcHNBTCIsIm42SGdvIl0sIngudGt0IjoiVjEtMjM2LWEzNW1qeXJmdW9wMTlvaGZudjZ6aGsiLCJhdXRoX3RpbWUiOjE1NDU4NTU0NzQsInguY2lkIjoiUTNCUnFMT2NWdkhRQk9rOEFMVHN5bFRFT0FHOEFUUU95SnM3RjZhUTV3eFpqNFBvMTMiLCJ4LmNhY3QiOjEwLCJ4LmFwcCI6IkJuUDBLdFN4RFV4Nm13Q3NlMU1zaFU5aFczZjJDNWh1dFNHUG1FSk85RXlZVmpzNUduIiwiZXhwIjoxNTQ1ODU5MDc1LCJpYXQiOjE1NDU4NTU0NzUsInguYXR5cGUiOiJJTlRVSVRfTkFUSVZFIiwianRpIjoiUTMwMTU0NTg1OTA3NUpyZklXNEx0U0liS2dkQXUyN0pmRThJRlM5UVBQRWtvbG5lRUEifQ.knqTx8KwxVdEwXfBUGy_7Zgj0d4U02n3s1tvx_C0aw28KmDX0ljaIVD6TVEBnSL58g1HZa4_nRB1kUUVCWqk-xseiSLTWblVrCkbQ15FxJltMS2wPtqg90v7V__tXkm_NPj0uy7xWORrOVQXgOtd1cF6dPQQ4Zp7yFo2gi-_Iuk"
        
         let receiver_bearer_token = "Bearer eyJraWQiOiJyNHA1U2JMMnFhRmVoRnpoajhnSSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiI0NjExODA5MTY0MDgyMTM3NzUzIiwieC5hbmFtZSI6IkZpbmFuY2lhbCBJZGVudGl0eS1Ib3VzZWhvbGQgV2lkZ2V0IGlPUyIsInguY2FhbCI6MjAsImlzcyI6IkludHVpdC5jdG8uaWFtLm9hdXRoMiIsIngudWFhbCI6MjUsInBpZCI6IlEzODZGT3JRa2VsMFIrYTRaRnJGd0JHZDlVRjNCUWJvc2E5TjdqMThzRDNwST0iLCJhdWQiOlsiVXBzQUwiLCJuNkhnbyJdLCJ4LnRrdCI6IlYxLTg3LWEzbGNheHoxbHAxaTl6aXozcGx0bGYiLCJhdXRoX3RpbWUiOjE1NDU4NTU0NzYsInguY2lkIjoiUTNPOXY5a0lqOGNPemFsZzE1NDVRZjkzaFNEVDRhRHpSeVdmNHhMNnRpUFFTQ0Y5NUIiLCJ4LmNhY3QiOjEwLCJ4LmFwcCI6IkJuUDBLdFN4RFV4Nm13Q3NlMU1zaFU5aFczZjJDNWh1dFNHUG1FSk85RXlZVmpzNUduIiwiZXhwIjoxNTQ1ODU5MDc3LCJpYXQiOjE1NDU4NTU0NzcsInguYXR5cGUiOiJJTlRVSVRfTkFUSVZFIiwianRpIjoiUTMwMTU0NTg1OTA3N015S1ZpN3BEVFQzdFlpSW9xV3Bub1VaTU5TeTJHU3c5bHhOSzgifQ.UHBI2Duza4PxuRoXgbmyYQ4og35098EhbNRLOL9eH9FCIm6ENaCm9d98n0kmLVxMWYi2nW2AqCayKr0w3l9AaB69Qjq5tN8KEEvNktTwQnm6Ek9bhloqR2N5wP6-P5PvcEK-FxQZx9-BLgysy0OrOem_xpa2tWuFYhllZ9MPRrg"
        
        // makeGetCall()
        //makePostCall()

        //sendReuestPostCall(sender_emai_id:sender_emai_id,sender_bearer_token:sender_bearer_token )
        //acceptHouseholdPostCall(receiver_email_id:receiver_email_id,receiver_bearer_token:receiver_bearer_token,invitation_id:invitation_id,invitation_accesscode:invitation_accesscode )
        
        //createTempConsentPostCall(receiver_email_id:receiver_email_id,receiver_bearer_token:receiver_bearer_token)
        let delegationId = "25bec9b68acf4b2c82436d5fedfdebb9"
        let accessCode =  "25bec9b68acf4b2c82436d5fedfdebb9"
        let receiverUserId = "4611809164082137753"
        conscentPostCall(receiver_bearer_token:receiver_bearer_token, sender_emai_id:sender_emai_id, delegationId:delegationId, accessCode:accessCode,receiverUserId:receiverUserId )
        
        /*
        
        let imageURL = URL(string: "https://www.jpl.nasa.gov/spaceimages/images/largesize/PIA05982_hires.jpg")
        let task = URLSession.shared.dataTask(with: imageURL{ (data, response, error) in
            if error == nil {
                let loadedImage = UIImage(data: data!)
            }
        }
        
        //Send GET request
     
        */
    }
    
    
   /* func  makeGetCall() {
        // Set up the URL request
        let todoEndpoint: String = "https://jsonplaceholder.typicode.com/todos/1"
        guard let url = URL(string: todoEndpoint) else {
            print("Error: cannot create URL")
            return
        }
        let urlRequest = URLRequest(url: url)
        
        // set up the session
        let config = URLSessionConfiguration.default
        let session = URLSession(configuration: config)
        
        // make the request
        let task = session.dataTask(with: urlRequest) {
            (data, response, error) in
            // check for any errors
            guard error == nil else {
                print("error calling GET on /todos/1")
                print(error!)
                return
            }
            // make sure we got data
            guard let responseData = data else {
                print("Error: did not receive data")
                return
            }
            // parse the result as JSON, since that's what the API provides
            do {
                guard let todo = try JSONSerialization.jsonObject(with: responseData, options: [])
                    as? [String: Any] else {
                        print("error trying to convert data to JSON")
                        return
                }
                // now we have the todo
                // let's just print it to prove we can access it
                print("The todo is: " + todo.description)
                
                // the todo object is a dictionary
                // so we just access the title using the "title" key
                // so check for a title and print it if we have one
                guard let todoTitle = todo["title"] as? String else {
                    print("Could not get todo title from JSON")
                    return
                }
                print("The title is: " + todoTitle)
            } catch  {
                print("error trying to convert data to JSON")
                return
            }
        }
        task.resume()
    }
 */

    
    func decodeInviteResponse(responseData:String){
        
/*
        
        if let jsonData = try? JSONSerialization.jsonObject(with: responseData, options: []) as? [String: Any],
            let items = jsonData["items"] as? [[Strin:Any]] {
            
            for item in items {
                if let dic = item["item"] as? [String:Any] {
                    print(dic["id"])
                    print(dic["company_id"])
                    print(dic["config_id"])
                    //and so on..
                }
            }
        }
 */
    }
    
        
        
    func sendReuestPostCall(sender_emai_id:String , sender_bearer_token:String){
        //"accessCode": "add510e472df4cb9afe3929747c70b74”,
        
        //"id": "i604a40b076365d43ef99b40236365547e7",
        
        //endpoint
        
        /*body
         {
         "invitation":
         [
         {
         "type":"SHARE_DATA",
         "receiver":{
         "fullName":[{"givenName":"Mary","middleName":"Ryann","surName":"Clark"}],
         "email":{"address":"bb4@example.com"}},
         "attributes":
         [
         {"name":"dataShareRequest","value":"creditScore"},
         {"name":"dataShareRequest","value":"personalInfo"},
         {"name":"delegationId","value":"23456789uh"},
         {"name":"delegationAccessCode","value":"e6urijhngpl12"},
         {"name":"inviterName","value":"test name"},
         {"name":"inviterGivenName","value":"test"},
         {"name":"inviterEmail","value":"bb3@example.com"}
         ]
         }
         ],
         "emailTemplate":{"sender":"Natasha Shams <noreply@intuit.com>", "customSenderName": "Natasha Shams", "ignoreEmptyFields": true},
         "sendEmail":true
         }
         
         */
        
        
        let reuestendpoint: String = "https://accounts-e2e.platform.intuit.com/v1/invitations/"
        
        guard let reuestURL = URL(string: reuestendpoint) else {
            print("Error: cannot create URL")
            return
        }
        var reuestUrl = URLRequest(url: reuestURL)
        reuestUrl.httpMethod = "POST"
        let bodyDict: [String: Any] = [
            "invitation":
            [
            [
            "type":"SHARE_DATA",
            "receiver":[
            "fullName":[["givenName":"Mary","middleName":"Ryann","surName":"Clark"]],
            "email":["address":"bb4@example.com"]],
            "attributes":
            [
            ["name":"dataShareRequest","value":"creditScore"],
            ["name":"dataShareRequest","value":"personalInfo"],
            ["name":"delegationId","value":"23456789uh"],
            ["name":"delegationAccessCode","value":"e6urijhngpl12"],
            ["name":"inviterName","value":"test name"],
            ["name":"inviterGivenName","value":"test"],
            ["name":"inviterEmail","value":"bb3@example.com"]
            ]
            ]
            ],
            "emailTemplate":["sender":"Natasha Shams <noreply@intuit.com>", "customSenderName": "Natasha Shams", "ignoreEmptyFields": true],
            "sendEmail":true
        ]
        let headerDict: [String:String] = [
            "Authorization": sender_bearer_token,
            "Accept":"application/json",
            "intuit_originatingip" : "172.21.46.51",
            "Content-Type":"application/json",
            "intuit_test":"true",
            "intuit_offeringid" : "Intuit.iux.chappie.robotics",
            "intuit_offeringenv": "e2e"
        ]
        
        
        let jsonBody: Data
        do {
            jsonBody = try JSONSerialization.data(withJSONObject: bodyDict, options: [])
            reuestUrl.httpBody = jsonBody
            reuestUrl.allHTTPHeaderFields = headerDict
        } catch {
            print("Error: cannot create JSON from jsonBody")
            return
        }
        
        let session = URLSession.shared
        
        let task = session.dataTask(with: reuestUrl) {
            (data, response, error) in
            guard error == nil else {
                print("error calling POST on endpoint")
                print(error!)
                return
            }
            guard let responseData = data else {
                print("Error: did not receive data")
                return
            }
            
            // parse the result as JSON, since that's what the API provides
            do {
                guard let receivedResponse = try JSONSerialization.jsonObject(with: responseData,
                                                                              options: []) as? [String: Any] else {
                                                                                print("Could not get JSON from responseData as dictionary")
                                                                                return
                }
                print("The Response is: " + receivedResponse.description)
                var invitation = receivedResponse["invitation"] as? [String:Any]
                let id = invitation?["id"] as? [String:Any]
               
                self.decodeInviteResponse(responseData: receivedResponse.description)
                /*guard let responseID = receivedResponse["sender"] as? Int else {
                    print("Could not get responseID as int from JSON")
                    return
 
 
                }
                 print("The ID is: \(responseID)")

                 */
            } catch  {
                print("error parsing response from POST on /todos")
                return
            }
        }
        task.resume()
        
    }
    
    func getReceiverUserId(receiverId: String){
        print("receviverUserId")
        let receviverUserId = receiverId
    }
 
    func acceptHouseholdPostCall(receiver_email_id:String, receiver_bearer_token:String,invitation_id:String,invitation_accesscode:String  ) {
        
        //"accessCode": "0ac3b8dcb863408ba1d7bba60ac0032f”,
        
        //"id": "i60500b9bfec9c84d4a88892827cc481951",
        
        //endpoint
        
        /*body
        {
            "accessCode":"87794799ec344f469fa2171fa206c534",
            "email": {
                "address": "jarvisuser-automation2@example.com"
            },
            "sendEmail":true
        }

        */
       

        let requestEndpoint: String = "https://accounts-e2e.platform.intuit.net/v1/invitations/"+invitation_id+"/accept"
        
        guard let requestURL = URL(string: requestEndpoint) else {
            print("Error: cannot create URL")
            return
        }
        var requestUrlRequest = URLRequest(url: requestURL)
        requestUrlRequest.httpMethod = "POST"
        let bodyDict: [String: Any] = ["accessCode": invitation_accesscode]
        let headerDict: [String:String] = [
            "Authorization": receiver_bearer_token,
            "Accept":"application/json",
            "Content-Type":"application/json"
        ]

        
        let jsonBody: Data
        do {
            jsonBody = try JSONSerialization.data(withJSONObject: bodyDict, options: [])
            requestUrlRequest.httpBody = jsonBody
            requestUrlRequest.allHTTPHeaderFields = headerDict
        } catch {
            print("Error: cannot create JSON from request")
            return
        }
        
        let session = URLSession.shared
        
        let task = session.dataTask(with: requestUrlRequest) {
            (data, response, error) in
            guard error == nil else {
                print("error calling POST on /todos/1")
                print(error!)
                return
            }
            guard let responseData = data else {
                print("Error: did not receive data")
                return
            }
            
            // parse the result as JSON, since that's what the API provides
            do {
                guard let receivedResponse = try JSONSerialization.jsonObject(with: responseData,
                                                                          options: []) as? [String: Any] else {
                                                                            print("Could not get JSON from responseData as dictionary")
                                                                            return
                }
                print("The Response is: " + receivedResponse.description)
                let receiverId = (receivedResponse["user"] as! [String: Any])["userId"] as! String
                self.getReceiverUserId(receiverId: receiverId)

            } catch  {
                print("error parsing response from POST on /todos")
                return
            }
        }
        task.resume()
    }
    
    
    func getDelegatevalues(_ delegateId: String, _ delegateAccess:String){
        
        print("delegationId: \(delegateId)")
        print("accessCode: \(delegateAccess)")
    }
    
    func createTempConsentPostCall(receiver_email_id:String,receiver_bearer_token:String){
        

        //endpoint
        
        /*body
         {
         "access": {
         "actions": ["household.data.sharing"],
         "resources": [{"name":"personalInfo"}]
         },
         "receiver": "bb4@example.com",
         "expirationSeconds": 86400
         }
         
         */
        
        
        let requestEndpoint: String = "https://accounts-e2e.platform.intuit.net/v1/users/me/authorization/delegation/temporary"
        
        guard let requestURL = URL(string: requestEndpoint) else {
            print("Error: cannot create URL")
            return
        }
        var requestUrlRequest = URLRequest(url: requestURL)
        requestUrlRequest.httpMethod = "POST"
        let bodyDict: [String: Any] =  [
            "access": [
                "actions": "household.data.sharing",
                "resources": ["name":"personalInfo"]
            ],
            "receiver": receiver_email_id,
            "expirationSeconds" : 86400
        ]
        let headerDict: [String:String] = [
            "Authorization": receiver_bearer_token,
            "Content-Type":"application/json",
            "intuit_originatingip":"172.21.46.51"
        ]
        
        
        let jsonBody: Data
        do {
            jsonBody = try JSONSerialization.data(withJSONObject: bodyDict, options: [])
            requestUrlRequest.httpBody = jsonBody
            requestUrlRequest.allHTTPHeaderFields = headerDict
        } catch {
            print("Error: cannot create JSON from todo")
            return
        }
        
        let session = URLSession.shared
        
        let task = session.dataTask(with: requestUrlRequest) {
            (data, response, error) in
            guard error == nil else {
                print("error calling POST on generateOTP endpoint")
                print(error!)
                return
            }
            guard let responseData = data else {
                print("Error: did not receive data")
                return
            }
            
            // parse the result as JSON, since that's what the API provides
            do {
                guard let receivedResponse = try JSONSerialization.jsonObject(with: responseData,
                                                                              options: []) as? [String: Any] else {
                                                                                print("Could not get JSON from responseData as dictionary")
                                                                                return
                }
                print("The Response is: " + receivedResponse.description)
                let delegationId = receivedResponse["delegationId"] as! String
                let accessCode = receivedResponse["accessCode"] as! String
                print("delegationId: \(String(describing:delegationId))")
                print("accessCode: \(String(describing: accessCode))")

                self.getDelegatevalues(delegationId,accessCode)
                
            } catch  {
                print("error parsing response from POST on /todos")
                return
            }
        }
        task.resume()
    }
    
    
    func conscentPostCall(receiver_bearer_token:String,sender_emai_id:String, delegationId:String, accessCode:String,receiverUserId:String ) {
        
       
        
        //endpoint:https://accounts-e2e.platform.intuit.net/v1/users/consent
        
        /*body
         {
         "consent":
         [
         {
         "consentType":"household-share-data",
         "consented":"true",
         "purposes":["household.data.sharing"],
         "attributes":
         [
         {"name":"delegationId","value":"879bb18e9b544f089556efcc7671cf32"},
         {"name":"delegationAccessCode","value":"879bb18e9b544f089556efcc7671cf32"},
         {"name":"inviterEmail","value":"bb3@example.com"},
         {"name":"inviterName","value":"dontchange"},
         {"name":"inviterGivenName","value":"dont"},
         {"name":"dataShareRequest","value":"creditScore"},
         {"name":"dataShareRequest","value":"personalInfo"},
         {"name":"senderUserId","value":"4611809164082137753"}
         ]
         }
         ]
         }
         */
        
        
        let requestEndpoint: String = "https://accounts-e2e.platform.intuit.net/v1/users/consent"
        
        guard let requestURL = URL(string: requestEndpoint) else {
            print("Error: cannot create URL")
            return
        }
        var requestUrlRequest = URLRequest(url: requestURL)
        requestUrlRequest.httpMethod = "POST"
        let bodyDict: [String: Any] =  [
            "consent":
            [
            [
            "consentType":"household-share-data",
            "consented":"true",
            "purposes":["household.data.sharing"],
            "attributes":
            [
            ["name":"delegationId","value":delegationId],
            ["name":"delegationAccessCode","value":accessCode],
            ["name":"inviterEmail","value":sender_emai_id],
            ["name":"inviterName","value":"dontchange"],
            ["name":"inviterGivenName","value":"dont"],
            ["name":"dataShareRequest","value":"creditScore"],
            ["name":"dataShareRequest","value":"personalInfo"],
            ["name":"senderUserId","value":receiverUserId]
            ]
            ]
            ]
        ]
        let headerDict: [String:String] = [
            "Authorization": receiver_bearer_token,
            "Accept":"application/json",
            "Content-Type":"application/json",
            "intuit_originatingip":"172.21.46.51"
        ]
        
        
        let jsonBody: Data
        do {
            jsonBody = try JSONSerialization.data(withJSONObject: bodyDict, options: [])
            requestUrlRequest.httpBody = jsonBody
            requestUrlRequest.allHTTPHeaderFields = headerDict
        } catch {
            print("Error: cannot create JSON from todo")
            return
        }
        
        let session = URLSession.shared
        
        let task = session.dataTask(with: requestUrlRequest) {
            (data, response, error) in
            guard error == nil else {
                print("error calling POST on /todos/1")
                print(error!)
                return
            }
            guard let responseData = data else {
                print("Error: did not receive data")
                return
            }
            
            // parse the result as JSON, since that's what the API provides
            do {
                guard let receivedResponse = try JSONSerialization.jsonObject(with: responseData,
                                                                              options: []) as? [String: Any] else {
                                                                                print("Could not get JSON from responseData as dictionary")
                                                                                return
                }
                print("The Response is: " + receivedResponse.description)
                
            } catch  {
                print("error parsing response from POST on /todos")
                return
            }
        }
        
        task.resume()
    }
    
    
    
    
    
    func makeDeleteCall() {
        let firstTodoEndpoint: String = "https://jsonplaceholder.typicode.com/todos/1"
        var firstTodoUrlRequest = URLRequest(url: URL(string: firstTodoEndpoint)!)
        firstTodoUrlRequest.httpMethod = "DELETE"
        
        let session = URLSession.shared
        
        let task = session.dataTask(with: firstTodoUrlRequest) {
            (data, response, error) in
            guard let _ = data else {
                print("error calling DELETE on /todos/1")
                return
            }
            print("DELETE ok")
        }
        task.resume()
    }
}

