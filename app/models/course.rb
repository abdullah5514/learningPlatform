class Course < ApplicationRecord7
    belongs_to :author
    has_and_belongs_to_many :talents
end
