module MyMoip
  class Error < StandardError;      end

  class InvalidComission < Error;   end

  class InvalidCreditCard < Error;  end

  class InvalidInstruction < Error; end

  class InvalidPayer < Error;       end

  class InvalidPaymentSlip < Error; end
end
