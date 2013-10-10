# dummy session adapter for ember-auth

[![Build Status](https://secure.travis-ci.org/heartsentwined/ember-auth-session-dummy.png)](http://travis-ci.org/heartsentwined/ember-auth-session-dummy)

A session adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  session: 'dummy'
```
