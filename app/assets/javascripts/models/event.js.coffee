Emp.Event = DS.Model.extend
  name: DS.attr('string')
  endAt: DS.attr('date')
  startAt: DS.attr('date')
  lat: DS.attr('number')
  lon: DS.attr('number')
