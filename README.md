# SwiftAdmob
Simple example of admob with swift

This should allow you to use admob and validate the app.




GoogleAdmobFramework : https://developers.google.com/mobile-ads-sdk/download#downloadios

Link all the frameworks that I have linked. A list of these can be found here :
https://developers.google.com/mobile-ads-sdk/docs/admob/ios/quick-start#manually_using_the_sdk_download
And search for this("Add other frameworks that the SDK requires") on the page.

Add a bridging header and copy what I wrote in my bridging header(bridging_header.h).

Link the bridging header in the build settings(tutorials for this can be found online)

The only difference between this and the other ways online is that I am using the GoogleMobileAds.framework where as most of the other tutorials are using the older way. The issue with the older way that I found is that Xcode will not validate the app when trying to submit because it says that you cannot have a standalone executable.




BASICS:
Just use the bridging_header.h that I have created and add the GoogleMobileAds.framework found here - https://developers.google.com/mobile-ads-sdk/download#downloadios and add that into the project. The rest should be the same as the older way of adding admob.