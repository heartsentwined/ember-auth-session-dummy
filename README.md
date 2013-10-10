# dummy session adapter for ember-auth

A session adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  session: 'dummy'
```
