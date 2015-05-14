class DocumentationController < ApplicationController

  layout 'swagger'

  def index
    render :text => '', :layout => true
  end

end