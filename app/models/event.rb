class Event < ActiveRecord::Base
  attr_accessible :end_at, :lat, :lon, :name, :start_at
end
