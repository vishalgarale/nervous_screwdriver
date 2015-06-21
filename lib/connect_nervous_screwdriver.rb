require_relative 'nervous_screwdriver'

class ConnectNervousScrewdriver < NervousScrewdriver
  #def connect_to_screw
   # ns = NervousScrewdriver.connect_to_rocky
  #end
  def disconnect_to_rocky
    puts " Disconnected with rocky" 
  end
end
