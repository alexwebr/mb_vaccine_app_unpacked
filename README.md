Unpacked MB Vaccine Card verifier app
============================

In Manitoba, Canada, we have proof-of-vaccination cards and an app for verifying them.

The app is not open source and I wanted to look at it, so this is the Android APK unpacked using `apktool`.

The app appears to be written in [Expo](https://expo.io/) framework and therefore the meat of the app is a single Javascript bundle,
[which I have unminified here](assets/app.bundle). This bundle is pretty big (almost 5MB) so I pulled out some of the interesting (to
me) snippets, particularly around how the QR code is handled, [in a Gist, here](https://gist.github.com/alexwebr/8fc86cbfa87120e634c0d4e2c1f3dcb3).

Goals
-----

There really are no goals with this, I just wanted to do some of the legwork for others in case they wanted to look more closely at
the app.
