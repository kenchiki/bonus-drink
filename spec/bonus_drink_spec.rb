require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  describe '#total_count_for' do
    it 'total is 0, when buy 0 drinks' do
      expect(BonusDrink.total_count_for(0)).to eq 0
    end

    it 'total is 1, when buy 1 drinks' do
      expect(BonusDrink.total_count_for(1)).to eq 1
    end

    it 'total is 4, when buy 3 drinks' do
      expect(BonusDrink.total_count_for(3)).to eq 4
    end

    it 'total is 16, when buy 11 drinks' do
      expect(BonusDrink.total_count_for(11)).to eq 16
    end

    it 'total is 149, when buy 100 drinks' do
      expect(BonusDrink.total_count_for(100)).to eq 149
    end
  end
end
