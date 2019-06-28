class Person

  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    puts @name
  end

  def job=(job)
    @job = job
  end

  def job
    puts @job
  end

end