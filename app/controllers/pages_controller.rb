class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skilss = Skill.all
  end

  def about
  end

  def contact
  end
end
