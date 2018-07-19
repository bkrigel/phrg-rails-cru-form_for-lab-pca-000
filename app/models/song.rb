# frozen_string_literal: true

class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :artist
end
