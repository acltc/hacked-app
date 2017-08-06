class PagesController < ApplicationController
  def exercise_1

  end

  def check_1
    if params[:passkey].to_i == Passkey.check_1
      redirect_to "/zzz"
    else
      redirect_to "/"
    end
  end

  def exercise_2

  end

  def check_2
    if params[:passkey].to_i == Passkey.check_2
      redirect_to "/zzxz"
    else
      redirect_to "/"
    end
  end

  def exercise_3

  end

  def check_3
    if params[:passkey].to_i == Passkey.check_3
      redirect_to "/zxzxyz"
    else
      redirect_to "/"
    end
  end

  def pass_1

  end

end
