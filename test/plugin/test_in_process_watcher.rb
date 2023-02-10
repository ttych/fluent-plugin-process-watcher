require "helper"
require "fluent/plugin/in_process_watcher.rb"

class ProcessWatcherInputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Input.new(Fluent::Plugin::ProcessWatcherInput).configure(conf)
  end
end
