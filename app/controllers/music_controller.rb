class MusicController < ApplicationController
  def index
  end

  def listen
    # embeds videos
  end

  def start
    # hit YouTube up for a list of videos matching the search
    # randomly pick one
      # ensure that it can be used embeded if not similar
    # set session data
    # if similar, redirect to next
  end

  def next
    # hit audioscrobbler.net for similar artists and bands
    # cache a list to reduce load on their servers
    # send to listen and set session data if HTML
    # if json send cache
  end

end
