# AggregateRoot Soldier / Entity

require "app/domain/repositories/soldier"
require "app/domain/aggregates/soldier/rank"

module Domain
  module Aggregate
    module Soldier
      class Soldier
        def create_soldier(args*)
          #TODO : Add validation

          repository.add(args*)
        end

        def add_rank(soldier_id, rank)
        end

        private

        def repository
          @repository ||= Domain::Repository::Soldier
        end
      end
    end
  end
end
