class WidgetsController < ApplicationController
  def new
    @widget = Widget.new
  end
end
