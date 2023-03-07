class HomesController < ApplicationController
  def top
  end

  # 達成した目標だけ表示する
  def achievement
    @tasks = Task.all
  end
end
