class MessageSerializer < ActiveModel::Serializer
  attributes :id, :converstaion_id, :text, :created_at
end
