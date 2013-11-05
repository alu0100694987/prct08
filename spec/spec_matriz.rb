
# Fichero en el que se definen las espectativas de la clase Matriz

require 'matriz.rb'

describe Matriz do

  before :all do
    @m1 = Matriz.vacia
    @m2 = Matriz.vacia(3,2)
    @m3 = Matriz.vector(3,2,[2,3,4,1,6,3])
    @m4 = Matriz.random(2,1)
    @m5 = Matriz.vector(4,4,[1,1,5,1,2,1,6,1,1,5,1,3,1,2,1,1,])
  end
  
  describe "# Almacenamiento de nº de filas y columnas: " do
    it "Almacenamiento correcto del nº de filas" do
      @m1.rows.should eq(1)
      @m2.rows.should eq(3)
    end
    it "Almacenamiento correcto del nº de columnas" do
      @m1.cols.should eq(1)
      @m2.cols.should eq(2)
    end
  end

end