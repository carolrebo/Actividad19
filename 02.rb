class MiClase
	attr_writer :name
	def initialize(name)
		@name = name
	end
	def self.saludar
	puts "Hola! Soy la clase #{@name}"
	end
end

# c = MiClase.new('Clase Uno')
# puts c.name
# c.name = 'Nombre Nuevo'
# puts MiClase.saludar

c = MiClase.new('Clase Uno')
MiClase.saludar

a = Miclase.saludar