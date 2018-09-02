class Comic < ApplicationRecord
  has_one :comic_data, dependent: :destroy
end
