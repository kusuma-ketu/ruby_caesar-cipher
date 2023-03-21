require 'CaesarCipher'

describe CaesarCipher do 
  describe '.translate' do
    it 'applies the caesar cipher to a message given a key'
      result = CaesarCipher.translate("methodism", 12)
      expect(result).to eq ('fwejfiw')