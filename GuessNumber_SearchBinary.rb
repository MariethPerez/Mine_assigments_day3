def gues_number_v1(num)
  finder = false
  step_count = 0
  size = 16
  inicio_rango = 1
  until finder
    step_count += 1
    mitad = size / 2
    mitad = 1 if mitad == 0
    fin_rango = inicio_rango + mitad - 1
    (inicio_rango..fin_rango).each do |i|
      if i == num
        finder = true
        break
      end
    end
    size = mitad
    inicio_rango = fin_rango + 1
  end
  puts step_count
end

# Second version of binary search

def gues_number_v2(num)
  finder = false
  step_count = 0
  inicio_rango = 1
  fin_rango = 16
  until finder
    step_count += 1
    mitad = (inicio_rango + fin_rango) / 2
    break if mitad == num
    if num > mitad
      inicio_rango = mitad + 1
    else
      fin_rango = mitad
    end
  end
  puts step_count
end

gues_number_v2(12)
