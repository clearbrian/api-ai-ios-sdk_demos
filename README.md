# api-ai-ios-sdk_demos
Demo apps for api-ai-ios-sdk_demos

https://api.ai/  Speech or Text > Intents/ Actions > Json

"Build intelligent speech interfaces for apps, devices, and web"



based on 
https://github.com/api-ai/api-ai-ios-sdk

Had problems getting example to build 
https://github.com/api-ai/api-ai-ios-sdk/tree/master/ApiAIDemoSwift

so extracted it to standalone project

CREATE ACCOUNT AT https://console.api.ai and 

set up sample Agent using https://api.ai/docs/getting-started/5-min-guide/

Then enter 

Subscription key

Client access token

in AppDelegate

        configuration.clientAccessToken = "......"

        configuration.subscriptionKey = "......"



Then try talking to app or typing in app:

"Weather for Washington" or "Weather for New York"

if understood should get json with weather for either







