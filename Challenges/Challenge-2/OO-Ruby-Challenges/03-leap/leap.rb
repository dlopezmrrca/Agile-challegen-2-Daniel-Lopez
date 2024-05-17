# Daniel Lopez
# Agile Full Stack
# Challenge 2


class Year
  def self.leap?(year)
    if year % 400 == 0
      true
    elsif year % 4 == 0 && year % 100 != 0
      true
    else
      false
    end
  end

  def self.print_leap_year_info(year)
    if leap?(year)
      puts "Expected 'true', #{year} is a leap year."
    else
      puts "Expected 'false', #{year} is not a leap year."
    end
  end
end


Year.print_leap_year_info(1996)
Year.print_leap_year_info(1900)
Year.print_leap_year_info(2000)
Year.print_leap_year_info(1800)
Year.print_leap_year_info(2400)
Year.print_leap_year_info(2000)
Year.print_leap_year_info(1997)
