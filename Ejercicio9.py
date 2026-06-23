# RedesdeComunicaciones
import networkx as nx
import matplotlib.pyplot as plt

# Crear una red dirigida
red = nx.DiGraph()

# Agregar los nodos
red.add_nodes_from([1, 2, 3, 4, 5, 6, 7, 8])

# Agregar las conexiones
for i in range(1, 9):
    red.add_edge(i, (i % 8) + 1)
    red.add_edge(i, ((i + 1) % 8) + 1)

# Dibujar la red
pos = nx.circular_layout(red)

nx.draw(
    red,
    pos,
    with_labels=True,
    node_color="lightblue",
    node_size=800,
    arrowsize=20
)

plt.show()