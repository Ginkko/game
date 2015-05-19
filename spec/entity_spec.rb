require 'spec_helper'

describe Entity do

  describe '#spawn_player' do
    it 'creates a starting player with a name, health, level, and starting location of 1,1' do
      player = Entity.create(name: 'Dirge', level: 1, health: 100, location_x: 1, location_y: 1, pc?: true, alive?: true)
    expect(player.name).to eq('Dirge')
    end
  end
end
