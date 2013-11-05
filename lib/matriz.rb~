class Matriz

  attr_reader :rows, :cols
  
  private_class_method :new
  
  def initialize(rows, cols, ele)
    @rows, @cols = rows , cols    
    @mat=Array.new(ele)    
  end
  
  def Matriz.random(rows = 1, cols = 1)
    aux=Array.new(rows*cols)
    for i in 0...rows
      for j in 0...cols
        aux[(i*cols)+j] = rand(10)
      end
    end
    new(rows, cols, aux)
  end
  
  def Matriz.vector(rows, cols, ele)
    raise TypeError, 'No se han introducido suficientes valores' unless (ele.length==rows*cols) 
      new(rows, cols, ele)
  end
  
  def Matriz.vacia(rows=1, cols=1)
    aux=Array.new(rows*cols)
    new(rows, cols, aux)
  end
  
  def pos(x,y)
    (x*@cols)+y
  end
  
  def [](x,y)
    @mat[pos(x,y)]
  end
  
  def []=(x,y,value)
    @mat[pos(x,y)] = value
  end 
  
  def to_s  
    cadena = "["
    for i in (0..(@rows-1))
      cadena += "["
      for j in (0..(@cols-1))
        cadena += "#{@mat[pos(i,j)]}"
        if (j < (@cols-1)) 
          cadena += "," 
        end
      end
      cadena += "]"
      if (i < (@rows-1)) 
        cadena += "," 
      end
    end
    cadena += "]"
  end

end
