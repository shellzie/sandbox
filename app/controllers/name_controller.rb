class NameController < ApplicationController

  def michelle
    logger.debug "+++++++++++ in name controller, name function ++++++"
    render :nothing => true, status => 200
  end


end