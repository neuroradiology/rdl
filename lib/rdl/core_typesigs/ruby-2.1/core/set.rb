<<<<<<< HEAD
require 'rdl'
require 'Set'
=======
require_relative '../../../../../lib/rdl.rb'
require 'set'
>>>>>>> 5f228bb2d050733b833bb0b309024de2d141bde8

class Set
  extend RDL
  
<<<<<<< HEAD
  ## Public Class Methods
  typesig(:[], "(Array<t>) -> Set<t>", :vars => [:t])
#  typesig(:new, "(?Enumerable<t>) -> Set<t>", :vars => [:t])

  ## Public Instance Methods
  typesig(:+, "(Enumberable<t>) -> Set<t>", :vars => [:t])
  typesig(:-, "(Enumberable<t>) -> Set<t>", :vars => [:t])
  typesig(:<, "(Set) -> %bool")
  typesig(:<<, "(Object) -> Set")
  typesig(:<=, "(Set) -> %bool")
  typesig(:==, "(Object) -> %bool")
  typesig(:>, "(Set) -> %bool")
  typesig(:>=, "(Set) -> %bool")
  typesig(:^, "(Enumerable) -> Set")

  typesig(:add, "(Object) -> Set")
  typesig(:add?, "(Object) -> Set or nil")
  typesig(:classify, "() { (u) -> t } -> Hash<u, Set<t>>", :vars => [:u, :t])
  typesig(:clear, "() -> Set")
#  typesig(:collect!, " ") #???
  typesig(:delete, "(Object) -> Set")
  typesig(:delete?, "(Object) -> Set or nil")
  typesig(:delete_if, "() { (t) -> %bool } -> Set<t>", :vars => [:t])
  typesig(:difference, "(Enumberable<t>) -> Set<t>", :vars => [:t])
  typesig(:disjoint?, "(Set) -> %bool")
  typesig(:divide, "() {(t,?t) -> %any} -> Set<Set<t>>", :vars =>[:t])

end
=======
  typesig(:add, "(Object)->Set")
end

a = Set.new(1..10)
a.add(12)
>>>>>>> 5f228bb2d050733b833bb0b309024de2d141bde8
