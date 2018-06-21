# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# require 'pry'
# class EmailParser
  
#   attr_accessor :csv_emails
 
#   def initiallize#(csv_emails)
#     @csv_emails = csv_emails
#   end
  
#   def parse
#     # we are being passed a list of emails
#     #take those emails and put them into an Array
#     #the list of emails seperates by comma or white space
#     array = []
#     array = @csv_emails.split(/\s|\,/)
#     array = array.reject { |e| e == ""}
#     array.uniq
#   end
  
#   def parser
#     parser = self.new(csv_email)
#   end
# # binding.pry
# end

# csv_email = "avi@test.com, arel@test.com"
# parser = EmailParser.new(csv_email)
# puts parser.parse

class EmailParser

  attr_accessor :csv_emails

  def initialize(csv_emails)
    @emails = csv_emails
  end

  def parse
    array = []
    array = @emails.split(/\s|\,/)
    # array = array.reject { |e| e == ""}
    array.uniq
  end

end