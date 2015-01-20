class Name
  attr_reader :first_name, :last_name

  def first_name=(first_name)
    if first_name == nil || first_name.empty?
      raise ArgumentError, "Everyone must have a first name."
    end

    first_name[0] = first_name[0].capitalize
    @first_name = first_name
  end

  def last_name=(last_name)
    if last_name == nil || last_name.empty?
      raise ArgumentError, "Everyone must have a last name."
    end

    @last_name = last_name
  end

  def initialize(first_name, last_name)
    self.first_name = first_name
    self.last_name = last_name
  end
end

john = Name.new('Huang', 'Johnson')
puts "Hi! #{john.last_name}, #{john.first_name}"

jim = Name.new('lin', 'Jim')
puts "Hi! #{jim.last_name}, #{jim.first_name}"

bai = Name.new('', 'Bai')
puts "Hi! #{bai.last_name}, #{bai.first_name}"