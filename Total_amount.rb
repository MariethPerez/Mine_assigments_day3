def points(games)
    games.reduce(0){ |total, value| 
        resultado=value.split(":")
        puts total
        if resultado[0] > resultado[1]
        total=total+3
        elsif resultado[0] == resultado[1]
        total=total+1
        else
            total=total+0
        end
        total
    }
end