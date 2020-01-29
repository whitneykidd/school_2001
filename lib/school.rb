class School
  attr_reader :name, :start_time, :school_day_hours

  def initialize (name_parameter, start_time_parameter, hours_in_school_day_parameter)
    @name = name_parameter
    @start_time = start_time_parameter
    @school_day_hours = []
  end


  # class Student
  #   attr_reader :name, :cookies,
  #   def initialize(name, cookies)
  #     @name = name
  #     @cookies = []
  #   end
  #
  #   def add_cookie(cookie)
  #     @cookies << cookie
  #   end

  end
