class PlaysController < ApplicationController
  def index
    @plays = Play.all
  end

  def show
    @play = Play.find(params[:id])
    @plays = Play.all
  end

  def new
    @play = Play.new
  end

  def edit
    @play = Play.find(params[:id])
  end

  def create
    @play = Play.new(play_params)

    if @play.save
      redirect_to play_path(@play), notice: 'Post was successfully created.'
    else
      render 'new'
    end
  end

  def update
    @play = Play.find(params[:id])

    if @play.update(play_params)
      redirect_to play_path(@play), notice: 'Post was successfully updated.'
    else
      render 'edit'
    end
  end

  def destroy
    @play = Play.find(params[:id])
    @play.destroy
    redirect_to plays_path
  end

  private
  def play_params
    params.require(:play).permit(
        :title,
        :body,
        :banner,
        :image_1,
        :image_2,
        :image_3,
        :image_4,
        :image_5,
        :image_6,
        :image_7,
        :image_8,
        :image_9,
        :image_10,
        :video_1,
        :video_2,
        :video_3,
        :video_4,
        :video_5,
        :video_6,
        :video_7,
        :video_8,
        :video_9,
        :video_10
    )
  end
end
