# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email
  @parser = []
  def initialize(email_addresses)
   email_addresses.split(,).collect {|address| @parser << address}
  end
  def parse
    @parser
  end
end #end of class
