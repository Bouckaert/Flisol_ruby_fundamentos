#!/usr/bin/ruby

$LOAD_PATH << '.'

require 'ferramentas'
require 'date'

class Pessoa

  HUMANIDADE = Hash[Monstruoso: 0, Horroroso: 1, Bestial: 2, Frio: 3,Insensível: 4, Distante: 5, Reservado: 6, Normal: 7, Atencioso: 8, Compassivo: 9, Santo: 10]

  attr_accessor :humanidade, :fortuna, :nome

  def initialize
    #Variaveis de instancia
    @nome = nil
    @fortuna = 0
    @humanidade = HUMANIDADE.values_at(:Normal).first.to_i
  end

  def self.morreu(quem)
    p "sucumbiu #{quem}!"
  end

  def fala(perspectiva)
    puts "Eu, #{@nome}. Acho #{perspectiva}"
  end

  def ascende(x)
    @humanidade += x 
  end

  def descende(x)
    @humanidade -= x 
  end

  def fatura(x)
    @fortuna += x
  end

  def gasta(x)
    @fortuna -= x
  end
  
end

#temer = Pessoa.new
#temer.nome = 'Temer'
#p '========== Temer.fala =============='
#temer.fala('que os homens "trabalham mais"')
#p '========== Temer.fatura ============'
#temer.fatura(1000000)
#p temer.fortuna.to_s.gsub(/(\d)(?=(\d{3})+(?!\d))/, "\\1,")
#p '========== Temer.descende =========='
#temer.descende(3)
#p Pessoa::HUMANIDADE.key(temer.humanidade)
#print Date.today.strftime("%a, %e %b %Y") + ', '
#Pessoa.morreu('temer')
