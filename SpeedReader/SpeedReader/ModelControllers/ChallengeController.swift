//
//  ChallengeController.swift
//  SpeedReader
//
//  Created by Blake kvarfordt on 9/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

class ChallengeController {
    
    static let shared = ChallengeController()
    
    var challenges: [Challenge] = []
    
    func defaultChallenges() {
        
        let speed250 = Challenge(title: "Challenge #1", story: "The older of the two terms is “reading comprehension skills.” It was used occasionally throughout the Twentieth Century, but really took off in a big way in the 1950s. Professional development texts and basal readers were replete with the term and its use burgeoned for about 30 years before slackening a bit.")
        
        let speed270 = Challenge(title: "Challenge #2", story: "The older of the two terms is “reading comprehension skills.” It was used occasionally throughout the Twentieth Century, but really took off in a big way in the 1950s. Professional development texts and basal readers were replete with the term and its use burgeoned for about 30 years before slackening a bit.")
        
        let speed290 = Challenge(title: "Challenge ##", story: "The older of the two terms is “reading comprehension skills.” It was used occasionally throughout the Twentieth Century, but really took off in a big way in the 1950s. Professional development texts and basal readers were replete with the term and its use burgeoned for about 30 years before slackening a bit.")
        
        
        let challengeArray = [speed250, speed270, speed290]
        
        self.challenges = challengeArray
    }
    
}
