
# Manage robot factory settings.

# When robots come off the factory floor, they have no name.

# The first time you boot them up, a random name is generated in the format of two uppercase letters followed by three digits, such as RX837 or BC811.

# Every once in a while we need to reset a robot to its factory settings, which means that their name gets wiped. The next time you ask, it will respond with a new random name.

# The names must be random: they should not follow a predictable sequence. Random names means a risk of collisions. Your solution should not allow the use of the same name twice when avoidable. In some exercism language tracks there are tests to ensure that the same name is never used twice.
#

require_relative '../robot'

describe Robot do
  before(:context) do
    @r1 = Robot.new('AB')
    @r2 = Robot.new('CD')
  end

  #1 update this test, so you get a random name
  describe 'Initializatioin' do
    it 'should create new robot name' do
      expect(@r1).not_to eq(@r2)
    end
  end

  #2 if run r1.reset, name for r1 should change
  describe 'Reset' do
    it 'name for r1 should change' do
      expect(@r1.name).not_to eq('AB')

    end
  end
  describe 'Reset' do
    it 'should reset the name' do
      before (:name) do
      r2 = Robot.new
      expect(r2.name).not_to eq()
    end
  end
end
end
