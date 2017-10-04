class Sendgrid::WebhookController < ::ApplicationController
  def incoming
    params.permit!
    render plain: params.to_h.to_s
  end
end