class PlugTestController < ApplicationController
  helper :all

  attr_accessor :plug_test_answer, :plug_test_block, :plug_test_text

  def test_action
    overwrite_me
  end

 private
  def overwrite_me
    @plug_test_answer = render_to_string(:inline => "You were supposed to overwrite me, man: <%= link_to 'man', :action => 'test_action' %>", :status => 200)
    render(:text => @plug_test_answer, :status => 404)
  end
end
