Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.session.dummy'
    after: 'ember-auth'

    initialize: (container, app) ->
      app.register 'authSession:dummy', Em.Auth.DummyAuthSession
