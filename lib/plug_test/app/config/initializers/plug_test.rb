module PlugTest
  module TestHelpers
    def pt_helper(text = nil, &block)
      @controller.plug_test_block = block
      @controller.plug_test_text = text

      class <<@controller
        def overwrite_me
          if @plug_test_text
            @plug_test_answer = render_to_string(:inline => "<%=" + @plug_test_text + "%>")
          elsif @plug_test_block
            @plug_test_answer = @plug_test_block.call(@template)
          else
            raise 'You win -- Did you call this method directly?'
          end

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
