class WidgetsController < ApplicationController
  def new
    @widget = Widget.new
  end

  def create
    @widget = Widget.create(widget_params)
    if @widget.save
      redirect_to widget_path(@widget)
    else
      redirect_to new_widget_path(@widget)
    end
  end

  private

  def widget_params
    params.require(:widget).permit(:body)
  end
end
