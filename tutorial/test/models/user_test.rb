require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
    @user = User.new name: 'Foo', email: 'foo@bar.com', password:'foo',password_confirmation:'foo'
  end

  test "should_be_valid" do
    assert @user.valid?
  end
end
