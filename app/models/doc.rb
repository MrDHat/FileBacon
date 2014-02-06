class Doc < ActiveRecord::Base
    belongs_to :user

    # Model validations
    validates :user_id, presence: true
    validates :title, presence: true
    # ensure the url is present, and respects the URL format for http/https
    validates :url, format: {with: Regexp.new(URI::regexp(%w(http https)))}, presence: true
end
