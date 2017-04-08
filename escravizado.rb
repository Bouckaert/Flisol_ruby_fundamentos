require File.expand_path('../pessoa.rb', __FILE__)

class Escravizado < Pessoa

  include Educação
  include Hack

end