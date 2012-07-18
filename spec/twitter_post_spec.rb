require File.dirname(__FILE__) + '/../twitter_post'

describe TwitterPost do
  it 'should be true' do
    subject.should be_true
  end
  it 'should post tweet' do
    subject.tweet 'Hello World!'
  end
end
