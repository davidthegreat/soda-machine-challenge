class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    @sodas.length
  end

  def find_soda(soda_brand)
  found_soda =[]
    if @sodas.include?(soda_brand)
      pepsi =@sodas.pop(soda_brand)
      found_soda << pepsi
    else
      nil
    end
    return found_soda
    # if @sodas.price == 0.65
    #   found_soda << @sodas
    #   return true 
    # else 
    #   return nil
    # end
    # return found_soda
  end

  def sell(soda_brand)
    if !@sodas.include?(soda_brand)
      return nil
    end
  end

  def cash



end
