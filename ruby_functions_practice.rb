require 'date'


#puts Math::PI

def return_10()
  return 10
end


def add(num_1, num_2)
 return num_1 + num_2
end


def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end


def divide (num_1, num_2)
  return num_1 / num_2
end



def length_of_string(some_string)
  string_length = some_string.length
  return string_length
  #puts "here we are #{string_length}"
end

#length_of_a_string("fun with ruby today")

def join_string(string_1,string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number (string_1,string_2)
  num_1 = string_1.to_i
  num_2 = string_2.to_i
  result = num_1 + num_2
  return result
end

def number_to_full_month_name(month_number)
  month = case month_number
  when 1 then "January"
  when 2 then "February"
  when 3 then "March"
  when 4 then "April"
  when 5 then "May"
  when 6 then "June"
  when 7 then "July"
  when 8 then "August"
  when 9 then "September"
  when 10 then "October"
  when 11 then "November"
  when 12 then "December"
return month
end
end

def number_to_short_month_name(month_number)
  month = number_to_full_month_name(month_number)
  return month[0,3]  
  
end

def volume_of_a_cube(length_of_a_side)
  my_volume = length_of_a_side ** 3
  return my_volume
end

def volume_of_a_sphere(radius)
  
 my_volume = 4 * (((radius**3) * Math::PI) /3)
 #puts my_volume.round(1)
 return my_volume.round(1)

end


def my_days_in_a_month(yer_month_num)
  #adapted from http://stackoverflow.com/questions/1489826/how-to-get-the-number-of-days-in-a-given-month-in-ruby-accounting-for-year

end

  COMMON_YEAR_DAYS_IN_MONTH = [nil, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

  def days_in_month(month, year)
     return 29 if month == 2 && Date.gregorian_leap?(year)
     COMMON_YEAR_DAYS_IN_MONTH[month]
  end
#puts Time.now.year

#puts DateTime.now.mday

def nights_left_in_a_month(day,month,year)

    nights_left = days_in_month(month,year) - day 
    return nights_left

end



def days_until_christmas()
  chistmas="25thdec2016"
  day=DateTime.now.mday
  month=DateTime.now.mon

end

#puts volume_of_a_sphere(3)








