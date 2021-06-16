import Graph.Graph -- This will only import the Graph structure and basic functionality, you can use `import Graph` to import all default algorithms

def g : Graph Nat Nat := (Graph.empty.addVertex 0).1

def main : IO Unit :=
  IO.println g
