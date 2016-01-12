require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def setup 
    @user = User.new(name: "Ryan McWilliam", email: "rmcwilliam@gmail.com")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "name should be present" do
    @user.name = "   "
    assert_not @user.valid?
  end

  test "email should be present" do
    @user.email = "    "
    assert_not @user.valid?
  end

  test "name should not be really long" do
    @user.name = "t" * 62
    assert_not @user.valid?
  end

  test "email should not be really long" do
    @user.email = "g" * 57 + "@gmail.com"
    assert_not @user.valid?
  end
end
