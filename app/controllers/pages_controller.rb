class PagesController < ApplicationController
  CREATIVEEXCUSES = [
    { id: 1, excuse: 'the dog ate my homework!', gif: 'https://media.giphy.com/media/3oEduXKKfBX6PPLiGQ/giphy.gif'},
    {id: 2, excuse: 'I was probed by aliens', gif: 'https://media.giphy.com/media/ZO3sm9HfmdolO/giphy.gif'},
    {id: 3, excuse: 'I got food poisoning last night', gif: 'https://media.giphy.com/media/127n1Og9Zmw83C/giphy.gif'}
  ]
  def home
  end

  def creative
    @excuse = CREATIVEEXCUSES.sample
  end

  def location
  end
end
