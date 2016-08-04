require 'spec_helper'

describe file('/tmp/helloq1.txt') do
  it { should contain 'Kongrats on your first recipe creation' }
end
