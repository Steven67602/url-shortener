class ShortenedUrlController < ApplicationController
  def index
    @urls = ShortenedUrl.all
  end

  def new
    @url = ShortenedUrl.new
  end

  def create
    @url = ShortenedUrl.new(params[:shortened_url])
    @url.save

    render action: "index"
  end
end
