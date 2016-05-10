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
    return @sodas.find {|soda| soda.brand == soda_brand}
  # found_soda =[]
  #   if @sodas.include?(soda_brand)
  #     pepsi =@sodas.pop(soda_brand)
  #     found_soda << pepsi
  #   else
  #     nil
  #   end
  #   return found_soda

  end

  def sell(soda_brand)
    soda = find_soda(soda_brand)
    return nil if soda == nil
    @cash += soda.price
    @soda.delete(soda)
    # if !@sodas.include?(soda_brand)
    #   return nil
    # end
  end




end







