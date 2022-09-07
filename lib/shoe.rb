class Shoe 

attr_accessor :brand
attr_accessor :properties
attr_accessor :color
attr_accessor :size
attr_accessor :material

def initialize(brand)
	@brand = brand
end

def brand=(brand)
end
def color=(color)
	@color = color
end
def size=(size)
	@size = size
end
def material=(material)
	@material = material
end


def condition=(condition)
@condition = condition
end

def condition
@condition
end


def cobble
	@condition = "new"
	puts "Your shoe is as good as new!"
	

end



end
