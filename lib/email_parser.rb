# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
    # @emails.parse
  end

  def parse
    parsed_emails = @emails.split
    # binding.pry
    parsed_emails.uniq

  end

end
