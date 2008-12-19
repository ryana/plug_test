require File.dirname(__FILE__) + '/../lib/plug_test'

class PlugTestTest < Test::Unit::TestCase

  def setup
  end

  def test_pt_setup_included
    assert respond_to?(:pt_setup)
  end

  def test_helper_was_setup_exists
    pt_setup
    # Make sure we're sane
    assert @helper.respond_to?(:link_to)
  end

  def test_pt_helper_sets_response_obj
    pt_setup
    pt_helper("link_to 'Sweet', :controller => 'regular', :action => 'test'")
    assert_response :success
    assert_select 'a', 'Sweet'
    assert_select HTML::Selector.new("a[href=/regular/test]")
  end

  def test_pt_helper_returns_text
    pt_setup
    res = pt_helper("link_to 'Sweet', :controller => 'regular', :action => 'test'")
    assert_match(/Sweet/, res)
    assert_match(/\/regular\/test/, res)
  end

  def test_pt_helper_block_sets_response_obj
    pt_setup
    pt_helper { link_to 'Sweet', :controller => 'regular', :action => 'test' }
    assert_response :success
    assert_select 'a', 'Sweet'
    assert_select HTML::Selector.new("a[href=/regular/test]")
  end

  def test_pt_helper_block_returns_text
    pt_setup
    res = pt_helper { link_to 'Sweet', :controller => 'regular', :action => 'test' }
    assert_match(/Sweet/, res)
    assert_match(/\/regular\/test/, res)
  end

end
