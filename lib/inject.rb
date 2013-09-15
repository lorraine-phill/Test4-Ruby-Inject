class Array
  
  def using_inject(sum, n)
	n.each { |n| sum + yield(x) }
    puts sum
  end

end