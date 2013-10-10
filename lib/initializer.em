Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.session.dummy'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authSession:dummy', Em.Auth.DummyAuthSession
      app.inject 'authSession:dummy', 'auth', 'auth:main'
