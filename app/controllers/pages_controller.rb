# контроллер для управлением открытия страниц
class PagesController < ApplicationController
  def index
    render layout: false
  end

  def map
    render layout: false
  end

  def news
    render layout: false
  end

  def donate
    render layout: false
  end
end