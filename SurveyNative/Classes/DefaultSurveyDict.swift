//
//  DefaultSurveyDict.swift
//  Alamofire
//
//  Created by Steve Murch on 2/4/19.
//

import Foundation

open class DefaultSurveyDict : SurveyDict  {
    
    
    
    public func getDict() -> [[String : Any?]] {
        
        return [[:]]
        
        /*
         let d =  "questions" :
         [
         "id": "email",
         "header": "Question 2",
         "question": "What is your email address?",
         "question_type": "single_text_field",
         "label": "email",
         "input_type": "string",
         "max_chars": "50",
         "validations": [
         ]
         ],
         
         "submit": [
         "button_title": "Submit Answers",
         "url": ""
         ],
         "auto_focus_text": true
         as [[String : Any?]]
         
         
         return d
         */
    }
    
    public init() {}
}

