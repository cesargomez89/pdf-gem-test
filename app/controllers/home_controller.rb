class HomeController < ApplicationController

  def index
  end

  def new
    respond_to do |format|
      format.html
      format.pdf do
        render :pdf => "1",
        template: 'templates/test.pdf.haml'
      end
    end
  end

end
