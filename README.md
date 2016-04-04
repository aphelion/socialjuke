# SocialJuke

[![Circle CI](https://circleci.com/gh/aphelion/socialjuke.svg?style=svg)](https://circleci.com/gh/aphelion/socialjuke)

## ares: Android Application

### CircleCI Configuration

#### Secrets (Environment Variables)

Set a base64 encoded value of the following files

- `ARES_KEYSTORE_JKS_B64`: a keystore for deploying ares
- `ARES_PLAY_CREDENTIALS_JSON_B64`: JSON credentials for service account to deploy with

Set the following plain text values

- `ARES_KEYSTORE_PASSWORD`: the password for the keystore
- `ARES_KEYSTORE_ALIAS_NAME`: the keystore alias used to sign ares
- `ARES_KEYSTORE_ALIAS_PASSWORD`: the keystore alias password
