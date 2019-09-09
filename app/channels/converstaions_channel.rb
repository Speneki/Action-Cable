class ConverstaionsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "converstaions_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
