module DecimalSystem
  def self.unit(numer)
    { 
      "0"=> "",
      "1"=> "uno",
      "2"=> "dos",
      "3"=> "tres",
      "4"=> "cuatro",
      "5"=> "cinco",
      "6"=> "seis",
      "7"=> "siete",
      "8"=> "ocho",
      "9"=> "nueve",
    }[numer]
  end

  def self.ten(numer)
    { 
      "0"=> "",
      "1"=> "diez",
      "2"=> "veinte",
      "3"=> "treinta",
      "4"=> "cuarenta",
      "5"=> "cincuenta",
      "6"=> "sesenta",
      "7"=> "setenta",
      "8"=> "ochenta",
      "9"=> "noventa",
      "11"=> "once",
      "12"=> "doce",
      "13"=> "trece",
      "14"=> "catorce",
      "15"=> "quince",
    }[numer]
  end

  def self.hundreds(number)
    { 
      "0"=> "",
      "1"=> "cien",
      "2"=> "docientos",
      "3"=> "trescientos",
      "4"=> "cuatrocientos",
      "5"=> "quinientos",
      "6"=> "seiscientos",
      "7"=> "setecientos",
      "8"=> "ochocientos",
      "9"=> "novecientos",
    }[number]
  end
end
