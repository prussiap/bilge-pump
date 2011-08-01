require_relative 'bilge_pump/options'
require_relative 'bilge_pump/model_location'
require_relative 'bilge_pump/controller'
require_relative 'bilge_pump/agnostic_tests'
require_relative 'bilge_pump/specs'
require_relative 'bilge_pump/tests'

module BilgePump
  autoload :MongoMapper, 'bilge_pump/mongo_mapper'
end
