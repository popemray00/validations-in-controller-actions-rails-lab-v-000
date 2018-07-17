class Author < ActiveRecord::Base
  Validates :name, presence: true

end
