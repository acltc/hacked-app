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

  def exercise_7
  end

  def check_7
    if params[:cyber_codes].to_i == CyberCode.check_1
      redirect_to "/iix"
    else
      redirect_to "/cyber-warfare"
    end
  end

  def exercise_8
  end

  def check_8
    if params[:cyber_codes].to_i == CyberCode.check_2
      redirect_to "/iixi"
    else
      redirect_to "/cyber-warfare"
    end
  end

  def exercise_9
    cookies[:cyber]
    if !cookies[:cyber] || params[:start] == "over"
      cookies[:cyber] = 0
    end
    if params[:button]
      cookies[:cyber] = CyberCode.change(cookies[:cyber].to_i, params[:button].to_i)
    end
    @number = cookies[:cyber]
    if @number == 59
      redirect_to "/ixixi"
    end
  end

  def exercise_10
  end

  def check_10
    if params[:code].strip == "1062455955503499077355125288143118507316933810613577983898299846956369963605208731977538796176004"
      redirect_to '/qqqxe'
    else
      redirect_to "/ransomware"
    end
  end

  def exercise_11
  end

  def check_11
    if params[:code].strip == "402387260077093773543702433923003985719374864210714632543799910429938512398629020592044208486969404800479988610197196058631666872994808558901323829669944590997424504087073759918823627727188732519779505950995276120874975462497043601418278094646496291056393887437886487337119181045825783647849977012476632889835955735432513185323958463075557409114262417474349347553428646576611667797396668820291207379143853719588249808126867838374559731746136085379534524221586593201928090878297308431392844403281231558611036976801357304216168747609675871348312025478589320767169132448426236131412508780208000261683151027341827977704784635868170164365024153691398281264810213092761244896359928705114964975419909342221566832572080821333186116811553615836546984046708975602900950537616475847728421889679646244945160765353408198901385442487984959953319101723355556602139450399736280750137837615307127761926849034352625200015888535147331611702103968175921510907788019393178114194545257223865541461062892187960223838971476088506276862967146674697562911234082439208160153780889893964518263243671616762179168909779911903754031274622289988005195444414282012187361745992642956581746628302955570299024324153181617210465832036786906117260158783520751516284225540265170483304226143974286933061690897968482590125458327168226458066526769958652682272807075781391858178889652208164348344825993266043367660176999612831860788386150279465955131156552036093988180612138558600301435694527224206344631797460594682573103790084024432438465657245014402821885252470935190620929023136493273497565513958720559654228749774011413346962715422845862377387538230483865688976461927383814900140767310446640259899490222221765904339901886018566526485061799702356193897017860040811889729918311021171229845901641921068884387121855646124960798722908519296819372388642614839657382291123125024186649353143970137428531926649875337218940694281434118520158014123344828015051399694290153483077644569099073152433278288269864602789864321139083506217095002597389863554277196742822248757586765752344220207573630569498825087968928162753848863396909959826280956121450994871701244516461260379029309120889086942028510640182154399457156805941872748998094254742173582401063677404595741785160829230135358081840096996372524230560855903700624271243416909004153690105933983835777939410970027753472000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
      redirect_to '/qrqxe'
    else
      redirect_to "/ransomware"
    end
  end

  def exercise_12
  end

  def check_12
    if params[:code].strip == "2500050000"
      redirect_to '/rqrqrqex'
    else
      redirect_to "/ransomware"
    end
  end

  def pass_4
  end

  def exercise_13
  end

  def check_13
    begin
      eval(params[:function])
    rescue Exception => e    
    end
    
    if virus([1, 2, 3]) == [] && virus([5, 8, 9, 2]) == [8, 9]
      redirect_to '/vtvtv'
    else  
      redirect_to '/virus'
    end
  end

  def exercise_14
  end

  def check_14
    begin
      eval(params[:function])
    rescue Exception => e    
    end
    
    if virus([1, 2, 3]) == 0 && virus([55, 8, 9, 55, 25, 55]) == 3
      redirect_to '/vttvttv'
    else  
      redirect_to '/virus'
    end
  end

  def exercise_15
    @disable_386 = true
  end

  def check_15
    begin
      eval(params[:function])
    rescue Exception => e    
    end
    
    if virus([6, 5, 4]) == [4, 5, 6] && virus([2, 9, 3]) == [3, 9, 2]
      redirect_to '/vtvvvvv'
    else  
      redirect_to '/virus'
    end
  end

  def pass_5
  end

  def nuclear
  end

  def check_16
    if params[:passkey].downcase == "password"
      redirect_to "/llllpl"
    else
      redirect_to "/nuclear"
    end
  end

  def exercise_16
    @disable_386 = true
  end

  def nuclear_api
    @url = "#{request.protocol + request.host_with_port}/#{NuclearApi.path[params[:slug]]}.json"
  end

  def nuclear_site
    @location = {lat: 43, lng: -107}
  end

  def pass_6
    @disable_386 = true
  end


end
