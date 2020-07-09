#Cantidad de MG de la Medicina
mg = 30;
#Cantidad de Dias Suministrando
dias = 2;

def eliminandoMedicina(dia,mg)
    
    dosisTotal = dia*mg;
    dosisActual = dosisTotal-(dosisTotal*20/100)
    diasRestantes = dosisActual/(dosisTotal*20/100)
    diasTotal = dosisTotal/(dosisTotal*20/100)
    #puts dosisActual;
    print "Cantidad de Mg Actual:"
    puts dosisActual
    print "A. Dias restantes:"
    puts diasRestantes
    print "B. Dias desde la cantidad inicial:"
    puts diasTotal
end

eliminandoMedicina(mg,dias)