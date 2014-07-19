class TimeController < ApplicationController
  def now
    # Time.now returns the current time
    # Time.now.utc returns the current time in UTC
    # strftime uses format strings to format the output of the time
    @localtime = Time.now.strftime('%a, %d %b %Y %H:%M:%S UTC %z')
  end
end
