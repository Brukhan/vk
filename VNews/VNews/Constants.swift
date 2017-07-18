//
//  Constants.swift
//  VNews
//
//  Created by Tatiana Brukhan on 6/28/17.
//  Copyright © 2017 Tatiana Brukhan. All rights reserved.
//

import Foundation


let clientID = "6086746"
let redirectUri =  "http://api.vkontakte.ru/blank.html"
let authReq = "http://api.vkontakte.ru/oauth/authorize?client_id=6086746&scope=video&redirect_uri=http://api.vkontakte.ru/blank.html&display=touch&response_type=token"

// Url with access_token from vk auth page
//https://oauth.vk.com/blank.html#access_token=72d417472b08888bb1e19d5cdd62680afe736299d75b1d7fde35927515e496578527112143c8d5825f9f9&expires_in=0&user_id=157021842
// access_token is without expiration date
let accessToken = "72d417472b08888bb1e19d5cdd62680afe736299d75b1d7fde35927515e496578527112143c8d5825f9f9"

// Request to get newsfeed => newsfeed.get
// More details here - https://vk.com/dev/newsfeed.get

// Check more this framework - https://github.com/west0r/SwiftyVK


// Need to fix issue with appID. Blin =(


/*Task
Сделать приложение для работы с апи VK
1) Авторизация пользователя
2) Просмотр ленты наподобие ВК ленты (картинка, текст)
3) Открытие новости на новой странице
4) Кэширование новостей
 */
