require 'dice'

describe Dice do

  it 'can create a dice object' do
    #Arrange/Act
    dice = Dice.new

    #Assert
    expect(dice).to be_a_kind_of(Dice)
  end

end
