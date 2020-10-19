class Picture < ApplicationRecord
  belongs_to :imageable_id, polymorphic: true
end
