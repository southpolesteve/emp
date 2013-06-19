class EventSerializer < ActiveModel::Serializer
  attributes :id, :end_at, :lat, :lon, :name, :start_at
end
