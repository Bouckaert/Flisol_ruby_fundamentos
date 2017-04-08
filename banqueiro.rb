require File.expand_path('../pessoa.rb', __FILE__)

class Banqueiro < Pessoa

  include Educação::Bancário
  include Distúrbio::Suborno

  def explora(x)
    população = x.clamp(6,10)-4
    fatura(população*100000000)
    descende(população)
    p 'Fatura R$ ' + @fortuna.to_s.gsub(/(\d)(?=(\d{3})+(?!\d))/, "\\1,")
  end

end

#jp = Banqueiro.new
#jp.nome = 'J.P. Morgan'
#p jp.nome
#p '========== Morgan.fala =============='
#jp.fala('não quero um advogado para me dizer o que eu não posso fazer, eu o contrato para dizer como fazer o que eu quero fazer')
#jp.descende(1)
#print 'Se torna um ser '; p Pessoa::HUMANIDADE.key(jp.humanidade)
#p '========== Morgan explora as pessoas ==========='
#jp.explora(2)
#print 'Se torna um ser '; p Pessoa::HUMANIDADE.key(jp.humanidade)
#p '========== Morgan suborna politicos ==========='
#jp.fatura(jp.lobismo)
#p "Acumula R$ #{jp.fortuna}".to_s.gsub(/(\d)(?=(\d{3})+(?!\d))/, "\\1,")
#jp.descende(1)
#print 'Se torna um ser '; p Pessoa::HUMANIDADE.key(jp.humanidade)
#p '========== Morgan investe em Educação ==========='
#p jp.status_quo
#jp.descende(1)
#print 'Se torna um ser '; p Pessoa::HUMANIDADE.key(jp.humanidade)
#print Date.today.strftime("%a, %e %b %Y") + ', '
#Pessoa.morreu('jp')