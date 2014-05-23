#!/usr/bin/ruby
# encoding: UTF-8

class Hero < Hash
  attr_accessor :id,         
    :name,       
    :personaje,  
    :jugador,   
    :status,     
    :repu,       
    :nivel,      
    :cuerpo,     
    :mente,      
    :mov,        
    :pet,        
    :hechizos,   
    :armas,                     
    :armadura,  
    :proteccions,           
    :miscelaneas,           
    :skills,     
    :profesion,  
    :piezas, :pociones, :pergaminos,
    :muerto,
    :gender,
    :oro,:gemas,:joyas,:runas             

  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def reputacion ; self.repu || 0 end
  def movimiento ; self.mov       end
  
  def potis # this must be refactored!
    potis = []
    self.pociones.each do |p|
      potis << Pocion.new(p)
    end
    potis
  end
  
  def cuerpo_base
    case self.clase
      when 'mago'     then return 4
      when 'elfo'     then return 6
      when 'tiefling' then return 4
      when 'enano'    then return 7
      when 'bárbaro'  then return 8
      else                 return 5
    end
  end
    
  def mente_base
    case self.clase
      when 'mago'     then return 6
      when 'elfo'     then return 4
      when 'tiefling' then return 4
      when 'enano'    then return 3
      when 'bárbaro'  then return 2
      else                 return 5
    end
  end
  
  def movimiento_base
    case self.clase
      when 'elfo'     then return 8
      when 'enano'    then return 6
      else                 return 7
    end
  end
  
  def clase
    bárbaro    = ["señor de las bestias","bersérker","hoplita"]
    enano      = ["falangista","matador","ingeniero"]          
    mago       = ["invocador", "conjurador", "hechicero"]      
    elfo       = ["derviche", "druida", "arquero"]             
    ladrón     = ["nigromante", "asesino", "ladrón"]           
    clérigo    = ["clérigo", "paladín", "sacerdote"]           
    tiefling   = ["vengador", "caminante", "brujo"]            
    
    case
      when    enano.include?(self.personaje) then return 'enano'
      when     elfo.include?(self.personaje) then return 'elfo'
      when tiefling.include?(self.personaje) then return 'tiefling'
      when     mago.include?(self.personaje) then return 'mago'
      when  bárbaro.include?(self.personaje) then return 'bárbaro'
      when  clérigo.include?(self.personaje) then return 'clérigo'
      when   ladrón.include?(self.personaje) then return 'ladrón'
      else return "unknown"
    end
  end
  
  def human?        ; ['clérigo', 'ladrón', 'bárbaro', 'mago'].include?(self.clase) end  
  def raza          ; self.human? ? 'humano' : self.clase end
  def female?       ; self.sex == 'female' end
  def male?         ; self.sex == 'male' end  
  def desprotegido? ; self.protecciones.nil? end
  def pobre?        ; self.miscelaneas.nil? end
  def desprovisto?  ; self.pergaminos.nil? && self.pociones.nil? && self.piezas.nil?     end
  def sin_recursos  ; self.gemas.nil? && self.joyas.nil? && self.runas.nil? && self.nil? end
  
  def genderize
    if self.gender == "female" 
      case self.clase
        when "elfo"     then return "elfa"
        when "mago"     then return "maga"
        when "bárbaro"  then return "bárbara"
        when "clérigo"  then return "clériga"
        when "ladrón"   then return "ladrona"
        when "tiefling" then return "tiefling-female"
        else return self.clase
      end
    else return self.clase
    end
  end
  
  def ataque
   total = 0
   self.armas.each do |a|
     total += 1 # Salvo que sea un escudo
   end
   return total
  end

  def rango
    total = 0
    self.armas.each do |a|
      total += 1 # Buscando arcos
    end
    return total
  end

  def defensa
    1  
  end
  
end