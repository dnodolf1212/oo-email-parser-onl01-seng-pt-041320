# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
   def parse
     split_mail = @email_addresses.split(", " || " ")
     #split_mail.collect{ |address| address }
   end
   
   



end