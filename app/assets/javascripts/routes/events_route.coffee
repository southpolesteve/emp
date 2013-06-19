Emp.EventsRoute = Ember.Route.extend
  model: ()->
    Emp.Event.find()