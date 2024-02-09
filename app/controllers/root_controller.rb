class RootController < ApplicationController
  def invoke
    render text: 'Member.count.to_s'
  end
end
