require 'application'

silence_warnings { RAILS_ENV = "test" }
require 'action_controller/test_process'
require 'action_controller/integration'
require 'active_record/base'
require 'active_record/fixtures'
require 'spec'

dir = File.dirname(__FILE__)
require File.expand_path("#{dir}/extensions/active_record/base")
require File.expand_path("#{dir}/extensions/action_controller/test_response")
require File.expand_path("#{dir}/extensions/nil_class")
require File.expand_path("#{dir}/extensions/spec/runner/context_eval")
require File.expand_path("#{dir}/extensions/spec/runner/context")
require File.expand_path("#{dir}/spec/rails_plugin/response_body")
require File.expand_path("#{dir}/spec/rails_plugin/rjs_expectations")
require File.expand_path("#{dir}/spec/rails_plugin/tag_expectations")
