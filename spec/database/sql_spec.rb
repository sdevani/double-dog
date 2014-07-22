require 'spec_helper'
require_relative './shared_examples_for_databases.rb'

describe DoubleDog::Database::SQL do
  it_behaves_like "a database" do
  end
end
