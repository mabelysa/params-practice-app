class ParamsController < ApplicationController
  def query_params
    input = params["phrase"]
    output = input.upcase
    render json: { phrase: output }
  end

  def segment_params
    input = params["word"]
    output = input.upcase
    render json: { message: output }
  end

  def body_params
    input = params["phrase"]
    output = input.upcase
    render json: { message: output }
  end
end
