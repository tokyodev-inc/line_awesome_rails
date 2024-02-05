# frozen_string_literal: true

require_relative "line_awesome_rails/version"
require_relative "line_awesome_rails/engine"

module LineAwesomeRails
  class Error < StandardError; end

  autoload :AssetFinder, 'line_awesome_rails/asset_finder'
end
