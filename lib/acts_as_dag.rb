# Load the acts_as_dag files
require 'acts_as_dag/acts_as_dag'
require 'acts_as_dag/version'
require 'acts_as_dag/deprecated'

# Load the act method
ActiveRecord::Base.send :extend, ActsAsDAG::ActMethod
