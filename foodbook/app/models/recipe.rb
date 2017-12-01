class Recipe < ApplicationRecord
	belongs_to :cookbook, optional: true
end
