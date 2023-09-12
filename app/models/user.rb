require 'revise_auth'
class User < ApplicationRecord
  include ReviseAuth::Model
end
