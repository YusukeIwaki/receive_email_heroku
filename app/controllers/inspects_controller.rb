class InspectsController < ApplicationController
  def ip
    render plain: request.remote_ip
  end
end