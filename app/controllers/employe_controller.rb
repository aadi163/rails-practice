class EmployeController < ApplicationController
  def emp
    @emp = Homedatum.all
  end
end
