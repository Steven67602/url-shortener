class ShortenedUrl < ActiveRecord::Base
  attr_accessible :original, :short_code
end
