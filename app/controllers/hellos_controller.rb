class HellosController < ApplicationController
  def create
    @hello = Hello.new(hello_params)
    @hello.save
    render json: @hello
  end

  def index
    respond_to do |format|
      format.html
      format.json { render json: Hello.all }
    end
  end

  private
  def hello_params
    params.require(:hello).permit(:language, :greeting)
  end
end
