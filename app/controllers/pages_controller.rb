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

  def exercise_4
  end

  def check_4
    if params[:agent_name].downcase =~ /\wa\wo\wa/
      redirect_to "/uux"
    else
      redirect_to "/phishing"
    end
  end

  def exercise_5
  end

  def check_5
    if params[:secret_code].to_i == SecretCode.check_1
      redirect_to "/uutx"
    else
      redirect_to "/phishing"
    end
  end

  def exercise_6
    if !cookies[:number] || params[:start] == "over"
      cookies[:number] = 0
    end
    if params[:button]
      cookies[:number] = SecretCode.change(cookies[:number].to_i, params[:button].to_i)
    end
    @number = cookies[:number]
    if @number == 13
      redirect_to "/uuuutux"
    end
  end

  def pass_2
  end


end
