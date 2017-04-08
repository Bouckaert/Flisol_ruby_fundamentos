#!/usr/bin/ruby

#####################################
# Module de ferramentas educacionais

module Educação
   FIRST_DAY = "Sunday"
  module Construtivista
    @autor = 'Jean Piaget'
    @@pedagogia = 'As pessoas possuem um papel ativo na construção de seu conhecimento'.freeze

    def desenvolvimento_cognitivo
      @@pedagogia
    end
  end

  module Libertadora
    @autor = 'Paulo Freire'
    @@pedagogia = '"Prática da liberdade", o meio pelo qual homens e mulheres lidam de forma crítica com a realidade e descobrem como participar na transformação do seu mundo.'.freeze

    def educação_popular
      @@pedagogia    
    end
  end

  module Bancário
    @author = 'John Locke'
    @@pedagogia = 'Transmissão passiva de conteúdos do professor, assumido como aquele que supostamente tudo sabe, para o aluno, que era assumido como aquele que nada sabe.'.freeze

    def status_quo
      @@pedagogia
    end

  end

end

####################################
# Module de praticas perverssas

module Distúrbio

  module Suborno
    @político = 'Estamos em crise, precisamos resgatar a economia'

    def lobismo
      @@fatura = 10000000000
    end
  end

  module Covardia
    def guerra
      @@fatura = 10000000000     
    end
  end

end


####################################
# Module de praticas inovadoras
module Hack

end