class PicturesController < ApplicationController
  def new
    @picture = Picture.new
  end

  def create
    debugger
    @picture = Picture.create(picture_params)
    respond_to do |format|
      format.html {redirect_to picture_path(@picture), notice: 'image uploaded'}
    end
  end

  def show
    @picture = Picture.find(params[:id])
  end

  private
    def picture_params
      params.require(:picture).permit(:name, :avatar)
    end

end
