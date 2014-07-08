class TrucksController < ApplicationController
  def index
    Truck.reindex
    puts "++++++++++++++++++++++++++++++++"
    trucks = Truck.search "Cupbop"
    trucks.each do |truck|
      puts "================#{truck.name}"
    end
  end

  def new
    @truck = Truck.new
  end
end
