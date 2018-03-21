class YahoosController < ApplicationController
  require "open-uri"
  require "nokogiri"

  def index
    uri = "http://anime-antena.com/precure.html/"
    # @doc = Nokogiri::HTML(open(uri), nil, "utf-8")
    @doc = Nokogiri::HTML(open(uri), nil, "Shift-jis")
  end
end
