
def obtenerVecesRepetidas(value)

    array = [
        30011,
        30011,
        20693,
        15698,
        13158,
        66616
    ];

    a = array.sort

    print a

    c = 0;

    for v in a do
        #print v
        if v == value
            c=c+1
        else
            c=c
        end
        #print "\n"
    end
    
    return c;    
end

def buscarCodigo(value)
    v = value
    s = v.to_s
    c = obtenerVecesRepetidas(v)
    
    puts "\n"
    
    if c > 0
        t = c.to_s
        puts "El codigo "+s+" ha sido encontrado "+ t +" veces";
    else
        puts "El codigo "+s+" no ha sido encontrado";
    end
    
end

buscarCodigo(13158);