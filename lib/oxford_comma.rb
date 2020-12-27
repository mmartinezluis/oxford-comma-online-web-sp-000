require "pry"
def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    binding.pry
    last_modified="and "<<array.pop
    array.push(last_modified)
    array.join(", ")

  else
    last_modified=" and "<<array.pop
    last_modified<<array
    array.join(",")
  end
end
