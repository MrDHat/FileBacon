class SiteController < ApplicationController
  def index
    # Retrieve all documents ordered by descending creation timestamp
    @docs =  Doc.order('created_at desc')
  end
end
