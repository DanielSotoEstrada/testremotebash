#!/bin/bash

numbers=0123456789
echo $numbers


#Con la siguiente sintaxis podemos obtener una "rebanada" del string
# Esto se conoce como "Parameter expansion" en linux
# La mejor forma de definir las diferencias entre $myvar y ${myvar}
# Es lo de parameter expansion ya que con este ultimo podemos agregar
# funcionalidad adicional como por ejemplo 
echo ${numbers:0:7}

secondvar=${numbers:3}
echo $secondvars
