class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :muscle_group, :day, :name, :duration, :plan_id
  
end
