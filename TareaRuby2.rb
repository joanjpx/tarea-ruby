array = [
    "Cliente 1",
    "Cliente 2",
    "Cliente 3",
    "Cliente 4",
    "Cliente 5",
    "Cliente 6"
];


def separarArray(array)

    list1 = []
    list2 = []    

    for i in array do
        index = array.index(i)
        if index.even?
            list1.push(i)
        else
            list2.push(i)
        end
        #puts "\n"
    end

    print " ######### LISTA ORIGINAL ########"
    print "\n"
    print array
    print "\n"
    print " ######### VENTANILLA 1 ########"
    print "\n"
    print list1
    print "\n"
    print " ######### VENTANILLA 2 ########"
    print "\n"
    print list2
    print "\n"
end



separarArray(array);