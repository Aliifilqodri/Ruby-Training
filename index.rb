class Persegi
    attr_accessor :sisi
  
    def initialize(sisi)
      @sisi = sisi.to_f
    end
  
    def luas
      @sisi * @sisi
    end
  
    def keliling
      4 * @sisi
    end
  end
  
  puts "Masukkan panjang sisi persegi:"
  sisi = gets.chomp.to_f
  
  persegi = Persegi.new(sisi)
  
  puts "Luas persegi: #{persegi.luas}"
  puts "Keliling persegi: #{persegi.keliling}"
  