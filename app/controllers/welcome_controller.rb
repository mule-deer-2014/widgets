class WelcomeController < ApplicationController
  def index
    @magic_word = MagicWordCalculator.new.calculate
  end
end
