require 'dice'

describe Dice do

  it 'can create a dice object' do
    #Arrange/Act
    dice = Dice.new
    #Assert
    expect(dice).to be_a_kind_of(Dice)
  end

  it 'can roll a dice' do
    #Arrange
    dice = Dice.new
    #Assert
    expect(dice.roll_dice).to eq("4")
  end

  it 'can move a number of steps that corresponds to the number on the dice' do
    #Arrange
    dice = Dice.new
    #Assert
    expect(dice.move).to eq(dice.roll_dice)
  end

  it 'can roll a dice to produce a random number' do
    #Arrange
    dice = Dice.new
  end

end
