require "konacha_like/version"
require 'rails-sandbox-assets'

module KonachaLike
  class Engine < Rails::Engine
    config.konacha = {} # or anything else
  end
end
