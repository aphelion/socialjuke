# SocialJuke

[![Circle CI](https://circleci.com/gh/aphelion/socialjuke.svg?style=svg)](https://circleci.com/gh/aphelion/socialjuke)

## ares: Android Application

### CircleCI Configuration

#### Secrets (Environment Variables)

Set a base64 encoded value of the following files

- `ARES_KEYSTORE_JKS_B64`: a keystore for deploying Android builds
- `ARES_PLAY_CREDENTIALS_JSON_B64`: JSON credentials for service account to deploy Android builds with
- `ARES_IOS_CERTIFICATE`: an iOS distribution certificate

Set the following plain text values

- `ARES_KEYSTORE_PASSWORD`: the password for the keystore
- `ARES_KEYSTORE_ALIAS_NAME`: the keystore alias used to sign ares
- `ARES_KEYSTORE_ALIAS_PASSWORD`: the keystore alias password
- `CIRCLE_API_TOKEN`: a valid CircleCI API token
- `FASTLANE_PASSWORD`: the Apple ID password
- `MATCH_USERNAME`: the Apple ID username
- `MATCH_PASSWORD`: the credentials repository passphrase
