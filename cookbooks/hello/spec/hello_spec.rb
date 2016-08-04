require 'chefspec'

describe 'hello::hello' do
	let :chef_run do
		ChefSpec::SoloRunner.new(platform: 'ubuntu', version: '16.04')
	end
it 'creates a file' do    
   expect(chef_run).to create_file('/tmp/helloq.txt')  
end
end
