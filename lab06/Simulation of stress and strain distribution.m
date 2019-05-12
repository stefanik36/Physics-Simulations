pdetool
sim_result = min(v)
points = 4
sim_result = sim_result * points

F = -1000; L = 1; E = 2e11; g = 1; d = 0.2;

h = (F * L^3) / (3 * E * (g * d^3 / 12))

error = abs(sim_result - h)




