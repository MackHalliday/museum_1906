require 'minitest/autorun'
require 'minitest/pride'
require './lib/exhibit'
require './lib/patron'

class ExhibitTest < MiniTest::Test
  def setup
    @exhibit = Exhibit.new("Gems and Minerals", 0)
  end

  def test_it_exist
    assert_instance_of Exhibit, @exhibit
  end

  def test_has_attributes

    assert_equal "Gems and Minerals", @exhibit.name
    assert_equal 0, @exhibit.cost
  end
end
