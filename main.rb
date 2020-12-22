require_relative 'Graph'
require_relative 'Node'
require_relative 'BFS'


G = Graph.new

a = Node.new('a')
b = Node.new('b')
c = Node.new('c')
d = Node.new('d')
e = Node.new('e')

G.add_node(a)
G.add_node(b)
G.add_node(c)
G.add_node(d)
G.add_node(e)

G.add_edge(a, c)
G.add_edge(a, e)
G.add_edge(e, b)
G.add_edge(b, d)
G.add_edge(d, c)

puts BFS.new(a, b).get_path.to_s