class PagesController < ApplicationController

  def welcome
    @title = 'Dobro pojalovat!'
  end

  def about_us
    @title = 'About us'
  end
end
