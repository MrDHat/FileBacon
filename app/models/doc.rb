class Doc < ActiveRecord::Base

    # Model validations
    validates :title, presence: true
    validates :url, presence: true
end
