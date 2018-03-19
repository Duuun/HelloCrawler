class YahoosController < ApplicationController
  require "open-uri"
  require "nokogiri"

  def index
    uri = "http://www.hatena.ne.jp/hotentry/"
    @doc = Nokogiri::HTML(open(uri), nil, "utf-8")
    # @doc = Nokogiri::HTML(open(uri), nil, "Shift-jis")
  end
end
