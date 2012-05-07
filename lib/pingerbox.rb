module Pingerbox
  def self.hello? host
    stdout = ping host
    stdout == "" ? false : 0.0 == stdout.match(/(?<loss>\d+.\d+)\% packet loss/)['loss'].to_f
  end
  
  def self.ping host
    %x[ping -c 1 #{host}]
  end
end
