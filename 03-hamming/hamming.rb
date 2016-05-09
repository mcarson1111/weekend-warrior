class Hamming

  def self.compute(letter1, letter2)

    letter1_array = letter1.split(//)
    letter2_array = letter2.split(//)

    hamming_distance = 0


    if letter2_array.length == letter1_array.length

      letter1_array.length.times do |i|
        if (letter1_array[i] != letter2_array[i])
          hamming_distance += 1
        else

        end
      end

    else
      raise ArgumentError

    end

    return hamming_distance
  end
end

#check out Jeremy's video on his code...ternary????



  #   if letter1 == 'A' && letter2 == 'A'
  #     return 0
  #   elsif letter1 == 'GGACTGA' && letter2 == 'GGACTGA'
  #     return 0
  #   elsif letter1 == 'A' && letter2 == 'G'
  #     return 1
  #   elsif letter1 == 'AG' && letter2 == 'CT'
  #     return 2
  #   elsif letter1 == 'AT' && letter2 == 'CT'
  #     return 1
  #   elsif letter1 == 'GGACG' && letter2 == 'GGTCG'
  #     return 1
  #   elsif letter1 == 'ACCAGGG' && letter2 == 'ACTATGG'
  #     return 2
  #   elsif letter1 == 'AGA' && letter2 == 'AGG'
  #     return 1
  #   elsif letter1 == 'AGG' && letter2 == 'AGA'
  #     return 1
  #   elsif letter1 == 'GATACA' && letter2 == 'GCATAA'
  #     return 4
  #   elsif letter1 == 'GGACGGATTCTG' && letter2 == 'AGGACGGATTCT'
  #     return 9
  #   elsif letter1 == '' && letter2 == ''
  #     return 0
  #   elsif letter1 == 'AATG' && letter2 == 'AAA'
  #     raise ArgumentError
  #   elsif letter1 == 'ATA' && letter2 == 'AGTG'
  #     raise ArgumentError
  #   end
  # end
