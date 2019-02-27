def gues_number_v1(num)
    finder=false
    stepCount=0
    tamaño=16
    inicioRango=1
    while  !finder
        stepCount=stepCount+1
        mitad=tamaño/2
        if mitad==0 then
            mitad=1
        end
        finRango=inicioRango+mitad-1
        for i in inicioRango..finRango
            if i==num then
                finder=true
                break
            end
        end
        tamaño=mitad
        inicioRango=finRango+1
    end
    puts stepCount
end



def gues_number_v2(num)
    finder=false
    stepCount=0
    inicioRango=1
    finRango=16
    while  !finder
        stepCount=stepCount+1
        mitad=(inicioRango+finRango)/2
        if mitad!=num then
            if num>mitad then
                inicioRango=mitad+1
            else
                finRango=mitad
            end
        else
            finder=true
            break
        end
    end
    puts stepCount
end

gues_number_v2(3)