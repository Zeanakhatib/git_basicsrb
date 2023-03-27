def subtractor(start)
    puts start
    if start > 0
        subtractor(start - 1)
    end
end

subtractor(0)
subtractor(10)
subtractor(-3)
