require 'spec_helper'

describe Insightly::DSL::Events do
  # DELETE /v2.1/Events/{id}

  # GET /v2.1/Events

  # GET /v2.1/Events/{id}
  describe '#get_event' do
    it 'returns an event' do
      expect(Insightly.client.get_event(1)).to be_a(Insightly::Resources::Event)
    end
  end

  # POST /v2.1/Events

  # PUT /v2.1/Events
end