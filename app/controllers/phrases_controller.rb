class PhrasesController < ApplicationController
  def all_caps
    phrase = params[:phrase].upcase.split("_"
    ).join(" ")
    render json: phrase
  end

  def all_caps_body
    render json: {phrase: params[:phrase]}
  end
end
