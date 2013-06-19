DS.RESTAdapter.reopen
  namespace: 'api'

Emp.Store = DS.Store.extend
  adapter: DS.RESTAdapter.create()

