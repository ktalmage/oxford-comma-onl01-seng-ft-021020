def oxford_comma(array)
    if array.count <3
      array.join(",")
    else
      array.join ("," + "and")
  end
end
