Emp.Router.map ->
  @resource 'events', { path: '/' }, ()->
    @route 'list'
    @route 'map'
