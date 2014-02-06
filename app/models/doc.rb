class Doc < ActiveRecord::Base
    belongs_to :user

    # Model validations
    validates :title, presence: true
    validates :url, presence: true
end
