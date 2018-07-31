require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  describe 'total_count_for' do
    it 'when buy 0 will be 0' do
      expect(BonusDrink.total_count_for(0)).to eq 0
    end

    it 'when buy 1 will be 1' do
      expect(BonusDrink.total_count_for(1)).to eq 1
    end

    it 'when buy 3 will be 4' do
      expect(BonusDrink.total_count_for(3)).to eq 4
    end

    it 'when buy 11 will be 16' do
      expect(BonusDrink.total_count_for(11)).to eq 16
    end

    it 'when buy 100 will be 149' do
      expect(BonusDrink.total_count_for(100)).to eq 149
    end
  end
end
