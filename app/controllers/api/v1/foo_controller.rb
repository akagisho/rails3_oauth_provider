class Api::V1::FooController < Api::V1::ApplicationController
  def index
    data = { one: 1, two: 2, three: 3 } 
    respond_with data
  end 
end
