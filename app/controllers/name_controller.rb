class NameController < ApplicationController

  def michelle
    logger.debug "+++++++++++ in name controller, name function ++++++"
    render 'michelle'
  end


end