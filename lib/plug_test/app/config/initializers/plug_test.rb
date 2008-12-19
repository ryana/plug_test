module PlugTest
  module TestHelpers
    def pt_helper(block)
      @controller.plug_test_block = block

      class <<@controller
        def overwrite_me
          @plug_test_answer = render_to_string(:inline => "<%=" + @plug_test_block + "%>")
          render :text => @plug_test_answer
        end
      end

      get :test_action
      assert_response :success
      @controller.plug_test_answer
    end

    def pt_setup
      @controller = PlugTestController.new
      @helper = @controller.class.helpers
      @request = ActionController::TestRequest.new
      @response = ActionController::TestResponse.new
    end
  end

end

require 'test_help'
Test::Unit::TestCase.send :include, PlugTest::TestHelpers
