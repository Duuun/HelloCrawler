class YahoosController < ApplicationController
  require "open-uri"
  require "nokogiri"

  def index
    uri = "https://www.yahoo.co.jp/"
    @doc = Nokogiri::HTML(open(uri), nil, "utf-8")
  end
end
