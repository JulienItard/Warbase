require "app/infrastructure/repositories/soldier"

module Domain
  module Repository
    class Soldier < Infrastructure::Repository::Soldier

      def all
        soldiers.all
      end

      def find_by_id(soldier_id)
        soldiers.where(id: soldier_id)
      end

      def destroy(soldier_id)
        find_by_id(soldier_id).delete
      end

      def add(args*)
        soldiers.insert(args)
      end
    end
  end
end
