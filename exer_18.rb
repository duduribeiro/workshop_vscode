class MinhaClasse
  attr_reader :minha_var

  def initialize(minha_var)
    @minha_var = minha_var
  end

  def foo
    "var: #{@minha_var}"
  end
end
