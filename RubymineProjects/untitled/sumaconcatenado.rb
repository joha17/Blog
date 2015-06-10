class Sumando
  def initialize()
  end
  def sumar()
    nombre = "ja" * 6
    res = 2 + 4
    cadena = "beeeeeeeef"
    cadena = cadena.center(40,"-")

    print nombre + "\n" #imprimimos  la suma
    print "La suma de 2 + 4 = #{res} \n"
    print cadena
  end
end
#creamos el objetoo de hola mundo
objeto=Sumando.new()
objeto.sumar

#casecmp para para que no tome las diferencias de mayuscaulas
#capitalize convierte la primera letra en mayus