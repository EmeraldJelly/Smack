//
//  Constants.swift
//  Smack
//
//  Created by Nicholas Brewster on 1/13/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Sucess: Bool) -> ()

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//URL
let BASE_URL = "https://jellyjeljell.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
