class ScreenshotsController < ApplicationController
  def index
    @screenshots = Screenshot.all
  end
end
