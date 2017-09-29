require_relative 'regex_validator'
require_relative 'use_format_check_only'

module PostcodeValidation
  module UseCase
    class ValidateAddress
      module FormatValidators
        class RUPostcodeValidator < RegexValidator
          include UseFormatCheckOnly

          REGEX = /^(\d{6})$/
        end
      end
    end
  end
end