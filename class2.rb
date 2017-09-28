class Table
  @@next_table_id = 1
  attr_reader :id

    def self.next_table_id
    @@next_table_id
    end

    def self.has_legs?
      true
    end

    def initialize              #will affect every instance. Instructions to create tables.
      @id = @@next_table_id
      @@next_table_id += 1
    end

    def preview_next_id
      @@next_table_id
    end

    def change_next_id(next_id)
      @@next_table_id = next_id
    end

end

p Table.next_table_id
puts Table.has_legs?

t = Table.new
# p t.next_table_id

t = Table.new
p t.id

t2 = Table.new
p t2.id

puts "The next id back at the factory is #{t2.preview_next_id}"

t2.change_next_id(99)
puts "we changed the @@next_tabel_id and it is now #{t2.preview_next_id}"
