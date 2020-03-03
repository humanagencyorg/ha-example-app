class PagesController < ApplicationController

  def page1; end

  def page2; end

  def page3; end

  def go_back_to_page1
    redirect_to page1_path
  end
end
