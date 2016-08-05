require 'rails helper'

RSpec.describe User, type: :model do
    #    pending "add some examples to (or delete) #(_FILE_)"
    describe 'relations' do
        context 'when user has vehicles' do
            it 'returns related vehicles' do
            end
        end

        context 'when user has no vehicles' do
            it 'returns no vehicles' do
            end
        end
    end
end