class LunchController < ApplicationController
  def go
    eataries = ['活龍','かつや','かつ大','天地','油虎']
    @recommend = eataries.sample
  end
end
