class PlanSerializer < ActiveModel::Serializer
  attributes :id, :goal

  has_many :workouts
end
