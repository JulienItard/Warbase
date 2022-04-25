module Infrastructure
  module Repository
    class Soldier

      def soldiers
        DB[:soldiers]
      end

      def all
        raise "implement me"
      end

      def find_by_id(soldier_id)
        raise "implement me"
      end

      def destroy(soldier_id)
        raise "implement me"
      end

      def add(args*)
        raise "implement me"
      end
    end
  end
end
