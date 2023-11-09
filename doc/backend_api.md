| URL | METHOD | Lambda Function | Param |
| --- | --- | --- | --- |
| / | GET | GetHelloWorld | (none) |
| /chat | GET | ListChatItems | { condition: (object) } |
| /chat/{id} | GET | GetChatItemBrief | { userid: (string) } |
| /item | GET | ListItems | { condition: (object) } |
| /keyword | GET | ListKeywords | { condition: (object) } |
| /office | GET | ListOffices | { condition: (object) } |
| /trade | POST | CreateTrade | { userid: (string), itemId: (string) } |
| /trade | PUT | UpdateTrade | { userid: (string), itemId: (string), tradeStat: (code) } |
| /trade | DELETE | DeleteTrade | { userid: (string), itemId: (string) } |
| /user/{id} | GET | GetUserInfo | (none) |
| /user/cert | DELETE | DeleteCertInfo | (미정) |
| /user/cert | GET | GetCertifiedYN | (미정) |
| /user/cert | POST | CreateCertInfo | (미정) |
| /user/cert/device | GET | GetCertifiedDeviceYN | (미정) |
| /user/cert/email | POST | CreateCertEmail | (미정) |
| /user/cert/email | PUT | UpdateCertEmail | (미정) |
| /user/my | GET | GetMyUserInfo | { userid: (string) } |
| /user/my | PUT | UpdateMyUserInfo | { userid: (string), data: (object) } |
| /user/my/favorites-item | DELETE |  DeleteMyFavoriteItem | { userid: (string), itemId: (string) } |
| /user/my/favorites-item | GET | ListMyFavoriteItem | { userid: (string), condition: (object) } |
| /user/my/favorites-item | POST | CreateMyFavoriteItem | { userid: (string), itemId: (string) } |
| /user/my/reserved-buy-item | GET | ListMyReservedBuyItems | { userid: (string), condition: (object) } |
| /user/my/reserved-sell-item | GET | ListMyReservedSellItems | { userid: (string), condition: (object) } |
| /user/my/sell-item | DELETE | DeleteMySellItem | { userid: (string), itemId: (string) } |
| /user/my/sell-item | GET | ListMySellItems | { userid: (string), condition: (object) } |
| /user/my/sell-item | POST | CreateMySellItem | { userid: (string), data: (object) } |
| /user/my/sell-item | PUT | UpdateMySellItem | { userid: (string), data: (object) } |
| /user/my/sold-out-item | GET | ListMySoldOutItems | { userid: (string), condition: (object) } |
