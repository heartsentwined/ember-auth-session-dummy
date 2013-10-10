Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.session.dummy'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authSession:dummy', Em.Auth.DummyAuthSession, \
      { singleton: true }
      app.inject 'authSession:dummy', 'auth', 'auth:main'

  application.initializer
    name: 'ember-auth.session.dummy-load'
    after: 'ember-auth-load'

    initialize: (container, app) ->
      # force init() call wth an eager-load
      container.lookup 'authSession:dummy'
