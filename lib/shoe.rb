
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand = "Nike")
        @brand = brand 
    end 

    def cobble
        puts "Your shoe is as good as new!" 
    end 
end 

shoe = Shoe.new
shoe.cobble = "new"
puts shoe.cobble 

    # def condition=(condition)
    #     @condition = condition
    # end 



# describe '#cobble' do
#     let(:shoe) { Shoe.new("Nike") }
    
#     it 'says that the shoe has been repaired' do
#       expect { shoe.cobble }.to output(a_string_matching("Your shoe is as good as new!")).to_stdout
#     end
    
#     it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
#     end