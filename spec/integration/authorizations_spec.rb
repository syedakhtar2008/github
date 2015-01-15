# encoding: utf-8

require 'spec_helper'

describe Github::Client::Authorizations do

  after { reset_authentication_for subject }

  it_should_behave_like 'api interface'

end # Github::Authorizations
