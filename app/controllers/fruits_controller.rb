class FruitsController < ApplicationController
  protect_from_forgery except: :new

  def new
  end
end
