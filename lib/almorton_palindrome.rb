require "almorton_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    # Returns content for palindrome testing
    def processed_content
      self.downcase.scan(/[a-z]/i)
    end
end
