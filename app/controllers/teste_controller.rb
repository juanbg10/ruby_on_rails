class TesteController < ApplicationController
  def testando
    @x = params[:x]
    @y = params[:y]
    @res = @x + @y
  end
end
