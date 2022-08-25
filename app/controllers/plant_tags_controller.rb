class PlantTagsController < ApplicationController
  def new
    @plant = Plant.find(params[:plant_id])
    @plant_tag = PlantTag.new
  end

  def create
    @tags = Tag.find(params[:plant_tag][:tag_id])
    @plant = Plant.find(params[:plant_id])

    @tags.each do |tag|
      @plant_tag = PlantTag.new(plant: @plant, tag: tag)
      @plant_tag.save
    end

    # if @plant_tag.save
    redirect_to garden_path(@plant.garden)
    # else
    #   render :new, status: :unprocessable_entity
    # end
  end
end
