class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :camper_id, :activity

  belongs_to :activity, serializer: ActivitySerializer, include: true
end
