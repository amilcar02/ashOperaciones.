#!/bin/bash
echo "****************************" 
echo "********Ejercicio 1*********" 
echo "**********Examen***********" 
echo "****************************" 

echo "1. Para Sumar"
echo "2. Para Restar"
echo "3. Para Multiplicar"
echo "4. Para Dividir"

echo "Ingrese La Opcion"
read opcion

if [ "$opcion" == 1 ]; then
    echo "Ingrese un Numero"
    read n1
    echo "Ingrese un Numero"
    read n2
    suma=$(expr $n1 + $n2)
    echo "La Suma Es:" $suma
    
    elif [ "$opcion" == "2" ]; 
    echo "Ingrese un Numero"
    read n1
    echo "Ingrese un Numero"
    read n2
    resta=$(expr $n1 - $n2)
    echo "La Resta Es:" $resta
    fi

    elif ["$opcion" == "3" ]; 
    echo "Ingrese un Numero"
    read n1
    echo "Ingrese un Numero"
    read n2
    multiplicacion=$(expr $n1 \* $n2)
    echo "La Resta Es:" $multiplicacion
    fi

    else [ "$opcion" == "4" ]; 
    echo "Ingrese un Numero"
    read n1
    echo "Ingrese un Numero"
    read n2
    division=$(expr $n1 / $n2)
    echo "La Resta Es:" $division   
fi
fi

