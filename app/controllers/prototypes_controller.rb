class PrototypesController < ApplicationController
  def new
    @prototype = Prototype.new(create_params)
    3.times { @prototype.thumbnails.build }  #ここで投稿の数を調整します。今回は3枚投稿
  end

  private
    def create_params
    params.require(:prototype).permit(thumbnails_attributes: [:image])
  end
end
