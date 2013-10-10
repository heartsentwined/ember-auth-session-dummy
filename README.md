# dummy session adapter for ember-auth

[![Build Status](https://secure.travis-ci.org/heartsentwined/ember-auth-session-dummy.png)](http://travis-ci.org/heartsentwined/ember-auth-session-dummy)
[![Gem Version](https://badge.fury.io/rb/ember-auth-session-dummy-source.png)](http://badge.fury.io/rb/ember-auth-session-dummy-source)
[![NPM version](https://badge.fury.io/js/ember-auth.png)](http://badge.fury.io/js/ember-auth-session-dummy)

A session adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  session: 'dummy'
```
