class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Juan",
      apellido: "Pérez",
      telefono: "8888-8888",
      correo: "juan.perez@gmail.com"
    }
  end
end
