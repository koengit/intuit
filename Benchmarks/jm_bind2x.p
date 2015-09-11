fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_m_b, axiom, (m_b => m_m_b) ).
fof(return_fn_a_a, axiom, ((a => a) => m_fn_a_a) ).
fof(return_fn_a_b, axiom, ((a => b) => m_fn_a_b) ).
fof(return_fn_a_m_a, axiom, ((a => m_a) => m_fn_a_m_a) ).
fof(return_fn_a_m_b, axiom, ((a => m_b) => m_fn_a_m_b) ).
fof(return_fn_b_a, axiom, ((b => a) => m_fn_b_a) ).
fof(return_fn_b_b, axiom, ((b => b) => m_fn_b_b) ).
fof(return_fn_b_m_a, axiom, ((b => m_a) => m_fn_b_m_a) ).
fof(return_fn_b_m_b, axiom, ((b => m_b) => m_fn_b_m_b) ).
fof(return_fn_m_a_a, axiom, ((m_a => a) => m_fn_m_a_a) ).
fof(return_fn_m_a_b, axiom, ((m_a => b) => m_fn_m_a_b) ).
fof(return_fn_m_a_m_a, axiom, ((m_a => m_a) => m_fn_m_a_m_a) ).
fof(return_fn_m_a_m_b, axiom, ((m_a => m_b) => m_fn_m_a_m_b) ).
fof(return_fn_m_b_a, axiom, ((m_b => a) => m_fn_m_b_a) ).
fof(return_fn_m_b_b, axiom, ((m_b => b) => m_fn_m_b_b) ).
fof(return_fn_m_b_m_a, axiom, ((m_b => m_a) => m_fn_m_b_m_a) ).
fof(return_fn_m_b_m_b, axiom, ((m_b => m_b) => m_fn_m_b_m_b) ).
fof(join_a, axiom, (m_m_a => m_a) ).
fof(join_b, axiom, (m_m_b => m_b) ).
fof(join_m_a, axiom, (m_m_m_a => m_m_a) ).
fof(join_m_b, axiom, (m_m_m_b => m_m_b) ).
fof(join_fn_a_a, axiom, (m_m_fn_a_a => m_fn_a_a) ).
fof(join_fn_a_b, axiom, (m_m_fn_a_b => m_fn_a_b) ).
fof(join_fn_a_m_a, axiom, (m_m_fn_a_m_a => m_fn_a_m_a) ).
fof(join_fn_a_m_b, axiom, (m_m_fn_a_m_b => m_fn_a_m_b) ).
fof(join_fn_b_a, axiom, (m_m_fn_b_a => m_fn_b_a) ).
fof(join_fn_b_b, axiom, (m_m_fn_b_b => m_fn_b_b) ).
fof(join_fn_b_m_a, axiom, (m_m_fn_b_m_a => m_fn_b_m_a) ).
fof(join_fn_b_m_b, axiom, (m_m_fn_b_m_b => m_fn_b_m_b) ).
fof(join_fn_m_a_a, axiom, (m_m_fn_m_a_a => m_fn_m_a_a) ).
fof(join_fn_m_a_b, axiom, (m_m_fn_m_a_b => m_fn_m_a_b) ).
fof(join_fn_m_a_m_a, axiom, (m_m_fn_m_a_m_a => m_fn_m_a_m_a) ).
fof(join_fn_m_a_m_b, axiom, (m_m_fn_m_a_m_b => m_fn_m_a_m_b) ).
fof(join_fn_m_b_a, axiom, (m_m_fn_m_b_a => m_fn_m_b_a) ).
fof(join_fn_m_b_b, axiom, (m_m_fn_m_b_b => m_fn_m_b_b) ).
fof(join_fn_m_b_m_a, axiom, (m_m_fn_m_b_m_a => m_fn_m_b_m_a) ).
fof(join_fn_m_b_m_b, axiom, (m_m_fn_m_b_m_b => m_fn_m_b_m_b) ).
fof(map_a_a, axiom, ((a => a) => (m_a => m_a)) ).
fof(map_a_b, axiom, ((a => b) => (m_a => m_b)) ).
fof(map_a_m_a, axiom, ((a => m_a) => (m_a => m_m_a)) ).
fof(map_a_m_b, axiom, ((a => m_b) => (m_a => m_m_b)) ).
fof(map_a_fn_a_a, axiom, ((a => (a => a)) => (m_a => m_fn_a_a)) ).
fof(map_a_fn_a_b, axiom, ((a => (a => b)) => (m_a => m_fn_a_b)) ).
fof(map_a_fn_a_m_a, axiom, ((a => (a => m_a)) => (m_a => m_fn_a_m_a)) ).
fof(map_a_fn_a_m_b, axiom, ((a => (a => m_b)) => (m_a => m_fn_a_m_b)) ).
fof(map_a_fn_b_a, axiom, ((a => (b => a)) => (m_a => m_fn_b_a)) ).
fof(map_a_fn_b_b, axiom, ((a => (b => b)) => (m_a => m_fn_b_b)) ).
fof(map_a_fn_b_m_a, axiom, ((a => (b => m_a)) => (m_a => m_fn_b_m_a)) ).
fof(map_a_fn_b_m_b, axiom, ((a => (b => m_b)) => (m_a => m_fn_b_m_b)) ).
fof(map_a_fn_m_a_a, axiom, ((a => (m_a => a)) => (m_a => m_fn_m_a_a)) ).
fof(map_a_fn_m_a_b, axiom, ((a => (m_a => b)) => (m_a => m_fn_m_a_b)) ).
fof(map_a_fn_m_a_m_a, axiom, ((a => (m_a => m_a)) => (m_a => m_fn_m_a_m_a)) ).
fof(map_a_fn_m_a_m_b, axiom, ((a => (m_a => m_b)) => (m_a => m_fn_m_a_m_b)) ).
fof(map_a_fn_m_b_a, axiom, ((a => (m_b => a)) => (m_a => m_fn_m_b_a)) ).
fof(map_a_fn_m_b_b, axiom, ((a => (m_b => b)) => (m_a => m_fn_m_b_b)) ).
fof(map_a_fn_m_b_m_a, axiom, ((a => (m_b => m_a)) => (m_a => m_fn_m_b_m_a)) ).
fof(map_a_fn_m_b_m_b, axiom, ((a => (m_b => m_b)) => (m_a => m_fn_m_b_m_b)) ).
fof(map_b_a, axiom, ((b => a) => (m_b => m_a)) ).
fof(map_b_b, axiom, ((b => b) => (m_b => m_b)) ).
fof(map_b_m_a, axiom, ((b => m_a) => (m_b => m_m_a)) ).
fof(map_b_m_b, axiom, ((b => m_b) => (m_b => m_m_b)) ).
fof(map_b_fn_a_a, axiom, ((b => (a => a)) => (m_b => m_fn_a_a)) ).
fof(map_b_fn_a_b, axiom, ((b => (a => b)) => (m_b => m_fn_a_b)) ).
fof(map_b_fn_a_m_a, axiom, ((b => (a => m_a)) => (m_b => m_fn_a_m_a)) ).
fof(map_b_fn_a_m_b, axiom, ((b => (a => m_b)) => (m_b => m_fn_a_m_b)) ).
fof(map_b_fn_b_a, axiom, ((b => (b => a)) => (m_b => m_fn_b_a)) ).
fof(map_b_fn_b_b, axiom, ((b => (b => b)) => (m_b => m_fn_b_b)) ).
fof(map_b_fn_b_m_a, axiom, ((b => (b => m_a)) => (m_b => m_fn_b_m_a)) ).
fof(map_b_fn_b_m_b, axiom, ((b => (b => m_b)) => (m_b => m_fn_b_m_b)) ).
fof(map_b_fn_m_a_a, axiom, ((b => (m_a => a)) => (m_b => m_fn_m_a_a)) ).
fof(map_b_fn_m_a_b, axiom, ((b => (m_a => b)) => (m_b => m_fn_m_a_b)) ).
fof(map_b_fn_m_a_m_a, axiom, ((b => (m_a => m_a)) => (m_b => m_fn_m_a_m_a)) ).
fof(map_b_fn_m_a_m_b, axiom, ((b => (m_a => m_b)) => (m_b => m_fn_m_a_m_b)) ).
fof(map_b_fn_m_b_a, axiom, ((b => (m_b => a)) => (m_b => m_fn_m_b_a)) ).
fof(map_b_fn_m_b_b, axiom, ((b => (m_b => b)) => (m_b => m_fn_m_b_b)) ).
fof(map_b_fn_m_b_m_a, axiom, ((b => (m_b => m_a)) => (m_b => m_fn_m_b_m_a)) ).
fof(map_b_fn_m_b_m_b, axiom, ((b => (m_b => m_b)) => (m_b => m_fn_m_b_m_b)) ).
fof(map_m_a_a, axiom, ((m_a => a) => (m_m_a => m_a)) ).
fof(map_m_a_b, axiom, ((m_a => b) => (m_m_a => m_b)) ).
fof(map_m_a_m_a, axiom, ((m_a => m_a) => (m_m_a => m_m_a)) ).
fof(map_m_a_m_b, axiom, ((m_a => m_b) => (m_m_a => m_m_b)) ).
fof(map_m_a_fn_a_a, axiom, ((m_a => (a => a)) => (m_m_a => m_fn_a_a)) ).
fof(map_m_a_fn_a_b, axiom, ((m_a => (a => b)) => (m_m_a => m_fn_a_b)) ).
fof(map_m_a_fn_a_m_a, axiom, ((m_a => (a => m_a)) => (m_m_a => m_fn_a_m_a)) ).
fof(map_m_a_fn_a_m_b, axiom, ((m_a => (a => m_b)) => (m_m_a => m_fn_a_m_b)) ).
fof(map_m_a_fn_b_a, axiom, ((m_a => (b => a)) => (m_m_a => m_fn_b_a)) ).
fof(map_m_a_fn_b_b, axiom, ((m_a => (b => b)) => (m_m_a => m_fn_b_b)) ).
fof(map_m_a_fn_b_m_a, axiom, ((m_a => (b => m_a)) => (m_m_a => m_fn_b_m_a)) ).
fof(map_m_a_fn_b_m_b, axiom, ((m_a => (b => m_b)) => (m_m_a => m_fn_b_m_b)) ).
fof(map_m_a_fn_m_a_a, axiom, ((m_a => (m_a => a)) => (m_m_a => m_fn_m_a_a)) ).
fof(map_m_a_fn_m_a_b, axiom, ((m_a => (m_a => b)) => (m_m_a => m_fn_m_a_b)) ).
fof(map_m_a_fn_m_a_m_a, axiom, ((m_a => (m_a => m_a)) => (m_m_a => m_fn_m_a_m_a)) ).
fof(map_m_a_fn_m_a_m_b, axiom, ((m_a => (m_a => m_b)) => (m_m_a => m_fn_m_a_m_b)) ).
fof(map_m_a_fn_m_b_a, axiom, ((m_a => (m_b => a)) => (m_m_a => m_fn_m_b_a)) ).
fof(map_m_a_fn_m_b_b, axiom, ((m_a => (m_b => b)) => (m_m_a => m_fn_m_b_b)) ).
fof(map_m_a_fn_m_b_m_a, axiom, ((m_a => (m_b => m_a)) => (m_m_a => m_fn_m_b_m_a)) ).
fof(map_m_a_fn_m_b_m_b, axiom, ((m_a => (m_b => m_b)) => (m_m_a => m_fn_m_b_m_b)) ).
fof(map_m_b_a, axiom, ((m_b => a) => (m_m_b => m_a)) ).
fof(map_m_b_b, axiom, ((m_b => b) => (m_m_b => m_b)) ).
fof(map_m_b_m_a, axiom, ((m_b => m_a) => (m_m_b => m_m_a)) ).
fof(map_m_b_m_b, axiom, ((m_b => m_b) => (m_m_b => m_m_b)) ).
fof(map_m_b_fn_a_a, axiom, ((m_b => (a => a)) => (m_m_b => m_fn_a_a)) ).
fof(map_m_b_fn_a_b, axiom, ((m_b => (a => b)) => (m_m_b => m_fn_a_b)) ).
fof(map_m_b_fn_a_m_a, axiom, ((m_b => (a => m_a)) => (m_m_b => m_fn_a_m_a)) ).
fof(map_m_b_fn_a_m_b, axiom, ((m_b => (a => m_b)) => (m_m_b => m_fn_a_m_b)) ).
fof(map_m_b_fn_b_a, axiom, ((m_b => (b => a)) => (m_m_b => m_fn_b_a)) ).
fof(map_m_b_fn_b_b, axiom, ((m_b => (b => b)) => (m_m_b => m_fn_b_b)) ).
fof(map_m_b_fn_b_m_a, axiom, ((m_b => (b => m_a)) => (m_m_b => m_fn_b_m_a)) ).
fof(map_m_b_fn_b_m_b, axiom, ((m_b => (b => m_b)) => (m_m_b => m_fn_b_m_b)) ).
fof(map_m_b_fn_m_a_a, axiom, ((m_b => (m_a => a)) => (m_m_b => m_fn_m_a_a)) ).
fof(map_m_b_fn_m_a_b, axiom, ((m_b => (m_a => b)) => (m_m_b => m_fn_m_a_b)) ).
fof(map_m_b_fn_m_a_m_a, axiom, ((m_b => (m_a => m_a)) => (m_m_b => m_fn_m_a_m_a)) ).
fof(map_m_b_fn_m_a_m_b, axiom, ((m_b => (m_a => m_b)) => (m_m_b => m_fn_m_a_m_b)) ).
fof(map_m_b_fn_m_b_a, axiom, ((m_b => (m_b => a)) => (m_m_b => m_fn_m_b_a)) ).
fof(map_m_b_fn_m_b_b, axiom, ((m_b => (m_b => b)) => (m_m_b => m_fn_m_b_b)) ).
fof(map_m_b_fn_m_b_m_a, axiom, ((m_b => (m_b => m_a)) => (m_m_b => m_fn_m_b_m_a)) ).
fof(map_m_b_fn_m_b_m_b, axiom, ((m_b => (m_b => m_b)) => (m_m_b => m_fn_m_b_m_b)) ).
fof(map_fn_a_a_a, axiom, (((a => a) => a) => (m_fn_a_a => m_a)) ).
fof(map_fn_a_a_b, axiom, (((a => a) => b) => (m_fn_a_a => m_b)) ).
fof(map_fn_a_a_m_a, axiom, (((a => a) => m_a) => (m_fn_a_a => m_m_a)) ).
fof(map_fn_a_a_m_b, axiom, (((a => a) => m_b) => (m_fn_a_a => m_m_b)) ).
fof(map_fn_a_a_fn_a_a, axiom, (((a => a) => (a => a)) => (m_fn_a_a => m_fn_a_a)) ).
fof(map_fn_a_a_fn_a_b, axiom, (((a => a) => (a => b)) => (m_fn_a_a => m_fn_a_b)) ).
fof(map_fn_a_a_fn_a_m_a, axiom, (((a => a) => (a => m_a)) => (m_fn_a_a => m_fn_a_m_a)) ).
fof(map_fn_a_a_fn_a_m_b, axiom, (((a => a) => (a => m_b)) => (m_fn_a_a => m_fn_a_m_b)) ).
fof(map_fn_a_a_fn_b_a, axiom, (((a => a) => (b => a)) => (m_fn_a_a => m_fn_b_a)) ).
fof(map_fn_a_a_fn_b_b, axiom, (((a => a) => (b => b)) => (m_fn_a_a => m_fn_b_b)) ).
fof(map_fn_a_a_fn_b_m_a, axiom, (((a => a) => (b => m_a)) => (m_fn_a_a => m_fn_b_m_a)) ).
fof(map_fn_a_a_fn_b_m_b, axiom, (((a => a) => (b => m_b)) => (m_fn_a_a => m_fn_b_m_b)) ).
fof(map_fn_a_a_fn_m_a_a, axiom, (((a => a) => (m_a => a)) => (m_fn_a_a => m_fn_m_a_a)) ).
fof(map_fn_a_a_fn_m_a_b, axiom, (((a => a) => (m_a => b)) => (m_fn_a_a => m_fn_m_a_b)) ).
fof(map_fn_a_a_fn_m_a_m_a, axiom, (((a => a) => (m_a => m_a)) => (m_fn_a_a => m_fn_m_a_m_a)) ).
fof(map_fn_a_a_fn_m_a_m_b, axiom, (((a => a) => (m_a => m_b)) => (m_fn_a_a => m_fn_m_a_m_b)) ).
fof(map_fn_a_a_fn_m_b_a, axiom, (((a => a) => (m_b => a)) => (m_fn_a_a => m_fn_m_b_a)) ).
fof(map_fn_a_a_fn_m_b_b, axiom, (((a => a) => (m_b => b)) => (m_fn_a_a => m_fn_m_b_b)) ).
fof(map_fn_a_a_fn_m_b_m_a, axiom, (((a => a) => (m_b => m_a)) => (m_fn_a_a => m_fn_m_b_m_a)) ).
fof(map_fn_a_a_fn_m_b_m_b, axiom, (((a => a) => (m_b => m_b)) => (m_fn_a_a => m_fn_m_b_m_b)) ).
fof(map_fn_a_b_a, axiom, (((a => b) => a) => (m_fn_a_b => m_a)) ).
fof(map_fn_a_b_b, axiom, (((a => b) => b) => (m_fn_a_b => m_b)) ).
fof(map_fn_a_b_m_a, axiom, (((a => b) => m_a) => (m_fn_a_b => m_m_a)) ).
fof(map_fn_a_b_m_b, axiom, (((a => b) => m_b) => (m_fn_a_b => m_m_b)) ).
fof(map_fn_a_b_fn_a_a, axiom, (((a => b) => (a => a)) => (m_fn_a_b => m_fn_a_a)) ).
fof(map_fn_a_b_fn_a_b, axiom, (((a => b) => (a => b)) => (m_fn_a_b => m_fn_a_b)) ).
fof(map_fn_a_b_fn_a_m_a, axiom, (((a => b) => (a => m_a)) => (m_fn_a_b => m_fn_a_m_a)) ).
fof(map_fn_a_b_fn_a_m_b, axiom, (((a => b) => (a => m_b)) => (m_fn_a_b => m_fn_a_m_b)) ).
fof(map_fn_a_b_fn_b_a, axiom, (((a => b) => (b => a)) => (m_fn_a_b => m_fn_b_a)) ).
fof(map_fn_a_b_fn_b_b, axiom, (((a => b) => (b => b)) => (m_fn_a_b => m_fn_b_b)) ).
fof(map_fn_a_b_fn_b_m_a, axiom, (((a => b) => (b => m_a)) => (m_fn_a_b => m_fn_b_m_a)) ).
fof(map_fn_a_b_fn_b_m_b, axiom, (((a => b) => (b => m_b)) => (m_fn_a_b => m_fn_b_m_b)) ).
fof(map_fn_a_b_fn_m_a_a, axiom, (((a => b) => (m_a => a)) => (m_fn_a_b => m_fn_m_a_a)) ).
fof(map_fn_a_b_fn_m_a_b, axiom, (((a => b) => (m_a => b)) => (m_fn_a_b => m_fn_m_a_b)) ).
fof(map_fn_a_b_fn_m_a_m_a, axiom, (((a => b) => (m_a => m_a)) => (m_fn_a_b => m_fn_m_a_m_a)) ).
fof(map_fn_a_b_fn_m_a_m_b, axiom, (((a => b) => (m_a => m_b)) => (m_fn_a_b => m_fn_m_a_m_b)) ).
fof(map_fn_a_b_fn_m_b_a, axiom, (((a => b) => (m_b => a)) => (m_fn_a_b => m_fn_m_b_a)) ).
fof(map_fn_a_b_fn_m_b_b, axiom, (((a => b) => (m_b => b)) => (m_fn_a_b => m_fn_m_b_b)) ).
fof(map_fn_a_b_fn_m_b_m_a, axiom, (((a => b) => (m_b => m_a)) => (m_fn_a_b => m_fn_m_b_m_a)) ).
fof(map_fn_a_b_fn_m_b_m_b, axiom, (((a => b) => (m_b => m_b)) => (m_fn_a_b => m_fn_m_b_m_b)) ).
fof(map_fn_a_m_a_a, axiom, (((a => m_a) => a) => (m_fn_a_m_a => m_a)) ).
fof(map_fn_a_m_a_b, axiom, (((a => m_a) => b) => (m_fn_a_m_a => m_b)) ).
fof(map_fn_a_m_a_m_a, axiom, (((a => m_a) => m_a) => (m_fn_a_m_a => m_m_a)) ).
fof(map_fn_a_m_a_m_b, axiom, (((a => m_a) => m_b) => (m_fn_a_m_a => m_m_b)) ).
fof(map_fn_a_m_a_fn_a_a, axiom, (((a => m_a) => (a => a)) => (m_fn_a_m_a => m_fn_a_a)) ).
fof(map_fn_a_m_a_fn_a_b, axiom, (((a => m_a) => (a => b)) => (m_fn_a_m_a => m_fn_a_b)) ).
fof(map_fn_a_m_a_fn_a_m_a, axiom, (((a => m_a) => (a => m_a)) => (m_fn_a_m_a => m_fn_a_m_a)) ).
fof(map_fn_a_m_a_fn_a_m_b, axiom, (((a => m_a) => (a => m_b)) => (m_fn_a_m_a => m_fn_a_m_b)) ).
fof(map_fn_a_m_a_fn_b_a, axiom, (((a => m_a) => (b => a)) => (m_fn_a_m_a => m_fn_b_a)) ).
fof(map_fn_a_m_a_fn_b_b, axiom, (((a => m_a) => (b => b)) => (m_fn_a_m_a => m_fn_b_b)) ).
fof(map_fn_a_m_a_fn_b_m_a, axiom, (((a => m_a) => (b => m_a)) => (m_fn_a_m_a => m_fn_b_m_a)) ).
fof(map_fn_a_m_a_fn_b_m_b, axiom, (((a => m_a) => (b => m_b)) => (m_fn_a_m_a => m_fn_b_m_b)) ).
fof(map_fn_a_m_a_fn_m_a_a, axiom, (((a => m_a) => (m_a => a)) => (m_fn_a_m_a => m_fn_m_a_a)) ).
fof(map_fn_a_m_a_fn_m_a_b, axiom, (((a => m_a) => (m_a => b)) => (m_fn_a_m_a => m_fn_m_a_b)) ).
fof(map_fn_a_m_a_fn_m_a_m_a, axiom, (((a => m_a) => (m_a => m_a)) => (m_fn_a_m_a => m_fn_m_a_m_a)) ).
fof(map_fn_a_m_a_fn_m_a_m_b, axiom, (((a => m_a) => (m_a => m_b)) => (m_fn_a_m_a => m_fn_m_a_m_b)) ).
fof(map_fn_a_m_a_fn_m_b_a, axiom, (((a => m_a) => (m_b => a)) => (m_fn_a_m_a => m_fn_m_b_a)) ).
fof(map_fn_a_m_a_fn_m_b_b, axiom, (((a => m_a) => (m_b => b)) => (m_fn_a_m_a => m_fn_m_b_b)) ).
fof(map_fn_a_m_a_fn_m_b_m_a, axiom, (((a => m_a) => (m_b => m_a)) => (m_fn_a_m_a => m_fn_m_b_m_a)) ).
fof(map_fn_a_m_a_fn_m_b_m_b, axiom, (((a => m_a) => (m_b => m_b)) => (m_fn_a_m_a => m_fn_m_b_m_b)) ).
fof(map_fn_a_m_b_a, axiom, (((a => m_b) => a) => (m_fn_a_m_b => m_a)) ).
fof(map_fn_a_m_b_b, axiom, (((a => m_b) => b) => (m_fn_a_m_b => m_b)) ).
fof(map_fn_a_m_b_m_a, axiom, (((a => m_b) => m_a) => (m_fn_a_m_b => m_m_a)) ).
fof(map_fn_a_m_b_m_b, axiom, (((a => m_b) => m_b) => (m_fn_a_m_b => m_m_b)) ).
fof(map_fn_a_m_b_fn_a_a, axiom, (((a => m_b) => (a => a)) => (m_fn_a_m_b => m_fn_a_a)) ).
fof(map_fn_a_m_b_fn_a_b, axiom, (((a => m_b) => (a => b)) => (m_fn_a_m_b => m_fn_a_b)) ).
fof(map_fn_a_m_b_fn_a_m_a, axiom, (((a => m_b) => (a => m_a)) => (m_fn_a_m_b => m_fn_a_m_a)) ).
fof(map_fn_a_m_b_fn_a_m_b, axiom, (((a => m_b) => (a => m_b)) => (m_fn_a_m_b => m_fn_a_m_b)) ).
fof(map_fn_a_m_b_fn_b_a, axiom, (((a => m_b) => (b => a)) => (m_fn_a_m_b => m_fn_b_a)) ).
fof(map_fn_a_m_b_fn_b_b, axiom, (((a => m_b) => (b => b)) => (m_fn_a_m_b => m_fn_b_b)) ).
fof(map_fn_a_m_b_fn_b_m_a, axiom, (((a => m_b) => (b => m_a)) => (m_fn_a_m_b => m_fn_b_m_a)) ).
fof(map_fn_a_m_b_fn_b_m_b, axiom, (((a => m_b) => (b => m_b)) => (m_fn_a_m_b => m_fn_b_m_b)) ).
fof(map_fn_a_m_b_fn_m_a_a, axiom, (((a => m_b) => (m_a => a)) => (m_fn_a_m_b => m_fn_m_a_a)) ).
fof(map_fn_a_m_b_fn_m_a_b, axiom, (((a => m_b) => (m_a => b)) => (m_fn_a_m_b => m_fn_m_a_b)) ).
fof(map_fn_a_m_b_fn_m_a_m_a, axiom, (((a => m_b) => (m_a => m_a)) => (m_fn_a_m_b => m_fn_m_a_m_a)) ).
fof(map_fn_a_m_b_fn_m_a_m_b, axiom, (((a => m_b) => (m_a => m_b)) => (m_fn_a_m_b => m_fn_m_a_m_b)) ).
fof(map_fn_a_m_b_fn_m_b_a, axiom, (((a => m_b) => (m_b => a)) => (m_fn_a_m_b => m_fn_m_b_a)) ).
fof(map_fn_a_m_b_fn_m_b_b, axiom, (((a => m_b) => (m_b => b)) => (m_fn_a_m_b => m_fn_m_b_b)) ).
fof(map_fn_a_m_b_fn_m_b_m_a, axiom, (((a => m_b) => (m_b => m_a)) => (m_fn_a_m_b => m_fn_m_b_m_a)) ).
fof(map_fn_a_m_b_fn_m_b_m_b, axiom, (((a => m_b) => (m_b => m_b)) => (m_fn_a_m_b => m_fn_m_b_m_b)) ).
fof(map_fn_b_a_a, axiom, (((b => a) => a) => (m_fn_b_a => m_a)) ).
fof(map_fn_b_a_b, axiom, (((b => a) => b) => (m_fn_b_a => m_b)) ).
fof(map_fn_b_a_m_a, axiom, (((b => a) => m_a) => (m_fn_b_a => m_m_a)) ).
fof(map_fn_b_a_m_b, axiom, (((b => a) => m_b) => (m_fn_b_a => m_m_b)) ).
fof(map_fn_b_a_fn_a_a, axiom, (((b => a) => (a => a)) => (m_fn_b_a => m_fn_a_a)) ).
fof(map_fn_b_a_fn_a_b, axiom, (((b => a) => (a => b)) => (m_fn_b_a => m_fn_a_b)) ).
fof(map_fn_b_a_fn_a_m_a, axiom, (((b => a) => (a => m_a)) => (m_fn_b_a => m_fn_a_m_a)) ).
fof(map_fn_b_a_fn_a_m_b, axiom, (((b => a) => (a => m_b)) => (m_fn_b_a => m_fn_a_m_b)) ).
fof(map_fn_b_a_fn_b_a, axiom, (((b => a) => (b => a)) => (m_fn_b_a => m_fn_b_a)) ).
fof(map_fn_b_a_fn_b_b, axiom, (((b => a) => (b => b)) => (m_fn_b_a => m_fn_b_b)) ).
fof(map_fn_b_a_fn_b_m_a, axiom, (((b => a) => (b => m_a)) => (m_fn_b_a => m_fn_b_m_a)) ).
fof(map_fn_b_a_fn_b_m_b, axiom, (((b => a) => (b => m_b)) => (m_fn_b_a => m_fn_b_m_b)) ).
fof(map_fn_b_a_fn_m_a_a, axiom, (((b => a) => (m_a => a)) => (m_fn_b_a => m_fn_m_a_a)) ).
fof(map_fn_b_a_fn_m_a_b, axiom, (((b => a) => (m_a => b)) => (m_fn_b_a => m_fn_m_a_b)) ).
fof(map_fn_b_a_fn_m_a_m_a, axiom, (((b => a) => (m_a => m_a)) => (m_fn_b_a => m_fn_m_a_m_a)) ).
fof(map_fn_b_a_fn_m_a_m_b, axiom, (((b => a) => (m_a => m_b)) => (m_fn_b_a => m_fn_m_a_m_b)) ).
fof(map_fn_b_a_fn_m_b_a, axiom, (((b => a) => (m_b => a)) => (m_fn_b_a => m_fn_m_b_a)) ).
fof(map_fn_b_a_fn_m_b_b, axiom, (((b => a) => (m_b => b)) => (m_fn_b_a => m_fn_m_b_b)) ).
fof(map_fn_b_a_fn_m_b_m_a, axiom, (((b => a) => (m_b => m_a)) => (m_fn_b_a => m_fn_m_b_m_a)) ).
fof(map_fn_b_a_fn_m_b_m_b, axiom, (((b => a) => (m_b => m_b)) => (m_fn_b_a => m_fn_m_b_m_b)) ).
fof(map_fn_b_b_a, axiom, (((b => b) => a) => (m_fn_b_b => m_a)) ).
fof(map_fn_b_b_b, axiom, (((b => b) => b) => (m_fn_b_b => m_b)) ).
fof(map_fn_b_b_m_a, axiom, (((b => b) => m_a) => (m_fn_b_b => m_m_a)) ).
fof(map_fn_b_b_m_b, axiom, (((b => b) => m_b) => (m_fn_b_b => m_m_b)) ).
fof(map_fn_b_b_fn_a_a, axiom, (((b => b) => (a => a)) => (m_fn_b_b => m_fn_a_a)) ).
fof(map_fn_b_b_fn_a_b, axiom, (((b => b) => (a => b)) => (m_fn_b_b => m_fn_a_b)) ).
fof(map_fn_b_b_fn_a_m_a, axiom, (((b => b) => (a => m_a)) => (m_fn_b_b => m_fn_a_m_a)) ).
fof(map_fn_b_b_fn_a_m_b, axiom, (((b => b) => (a => m_b)) => (m_fn_b_b => m_fn_a_m_b)) ).
fof(map_fn_b_b_fn_b_a, axiom, (((b => b) => (b => a)) => (m_fn_b_b => m_fn_b_a)) ).
fof(map_fn_b_b_fn_b_b, axiom, (((b => b) => (b => b)) => (m_fn_b_b => m_fn_b_b)) ).
fof(map_fn_b_b_fn_b_m_a, axiom, (((b => b) => (b => m_a)) => (m_fn_b_b => m_fn_b_m_a)) ).
fof(map_fn_b_b_fn_b_m_b, axiom, (((b => b) => (b => m_b)) => (m_fn_b_b => m_fn_b_m_b)) ).
fof(map_fn_b_b_fn_m_a_a, axiom, (((b => b) => (m_a => a)) => (m_fn_b_b => m_fn_m_a_a)) ).
fof(map_fn_b_b_fn_m_a_b, axiom, (((b => b) => (m_a => b)) => (m_fn_b_b => m_fn_m_a_b)) ).
fof(map_fn_b_b_fn_m_a_m_a, axiom, (((b => b) => (m_a => m_a)) => (m_fn_b_b => m_fn_m_a_m_a)) ).
fof(map_fn_b_b_fn_m_a_m_b, axiom, (((b => b) => (m_a => m_b)) => (m_fn_b_b => m_fn_m_a_m_b)) ).
fof(map_fn_b_b_fn_m_b_a, axiom, (((b => b) => (m_b => a)) => (m_fn_b_b => m_fn_m_b_a)) ).
fof(map_fn_b_b_fn_m_b_b, axiom, (((b => b) => (m_b => b)) => (m_fn_b_b => m_fn_m_b_b)) ).
fof(map_fn_b_b_fn_m_b_m_a, axiom, (((b => b) => (m_b => m_a)) => (m_fn_b_b => m_fn_m_b_m_a)) ).
fof(map_fn_b_b_fn_m_b_m_b, axiom, (((b => b) => (m_b => m_b)) => (m_fn_b_b => m_fn_m_b_m_b)) ).
fof(map_fn_b_m_a_a, axiom, (((b => m_a) => a) => (m_fn_b_m_a => m_a)) ).
fof(map_fn_b_m_a_b, axiom, (((b => m_a) => b) => (m_fn_b_m_a => m_b)) ).
fof(map_fn_b_m_a_m_a, axiom, (((b => m_a) => m_a) => (m_fn_b_m_a => m_m_a)) ).
fof(map_fn_b_m_a_m_b, axiom, (((b => m_a) => m_b) => (m_fn_b_m_a => m_m_b)) ).
fof(map_fn_b_m_a_fn_a_a, axiom, (((b => m_a) => (a => a)) => (m_fn_b_m_a => m_fn_a_a)) ).
fof(map_fn_b_m_a_fn_a_b, axiom, (((b => m_a) => (a => b)) => (m_fn_b_m_a => m_fn_a_b)) ).
fof(map_fn_b_m_a_fn_a_m_a, axiom, (((b => m_a) => (a => m_a)) => (m_fn_b_m_a => m_fn_a_m_a)) ).
fof(map_fn_b_m_a_fn_a_m_b, axiom, (((b => m_a) => (a => m_b)) => (m_fn_b_m_a => m_fn_a_m_b)) ).
fof(map_fn_b_m_a_fn_b_a, axiom, (((b => m_a) => (b => a)) => (m_fn_b_m_a => m_fn_b_a)) ).
fof(map_fn_b_m_a_fn_b_b, axiom, (((b => m_a) => (b => b)) => (m_fn_b_m_a => m_fn_b_b)) ).
fof(map_fn_b_m_a_fn_b_m_a, axiom, (((b => m_a) => (b => m_a)) => (m_fn_b_m_a => m_fn_b_m_a)) ).
fof(map_fn_b_m_a_fn_b_m_b, axiom, (((b => m_a) => (b => m_b)) => (m_fn_b_m_a => m_fn_b_m_b)) ).
fof(map_fn_b_m_a_fn_m_a_a, axiom, (((b => m_a) => (m_a => a)) => (m_fn_b_m_a => m_fn_m_a_a)) ).
fof(map_fn_b_m_a_fn_m_a_b, axiom, (((b => m_a) => (m_a => b)) => (m_fn_b_m_a => m_fn_m_a_b)) ).
fof(map_fn_b_m_a_fn_m_a_m_a, axiom, (((b => m_a) => (m_a => m_a)) => (m_fn_b_m_a => m_fn_m_a_m_a)) ).
fof(map_fn_b_m_a_fn_m_a_m_b, axiom, (((b => m_a) => (m_a => m_b)) => (m_fn_b_m_a => m_fn_m_a_m_b)) ).
fof(map_fn_b_m_a_fn_m_b_a, axiom, (((b => m_a) => (m_b => a)) => (m_fn_b_m_a => m_fn_m_b_a)) ).
fof(map_fn_b_m_a_fn_m_b_b, axiom, (((b => m_a) => (m_b => b)) => (m_fn_b_m_a => m_fn_m_b_b)) ).
fof(map_fn_b_m_a_fn_m_b_m_a, axiom, (((b => m_a) => (m_b => m_a)) => (m_fn_b_m_a => m_fn_m_b_m_a)) ).
fof(map_fn_b_m_a_fn_m_b_m_b, axiom, (((b => m_a) => (m_b => m_b)) => (m_fn_b_m_a => m_fn_m_b_m_b)) ).
fof(map_fn_b_m_b_a, axiom, (((b => m_b) => a) => (m_fn_b_m_b => m_a)) ).
fof(map_fn_b_m_b_b, axiom, (((b => m_b) => b) => (m_fn_b_m_b => m_b)) ).
fof(map_fn_b_m_b_m_a, axiom, (((b => m_b) => m_a) => (m_fn_b_m_b => m_m_a)) ).
fof(map_fn_b_m_b_m_b, axiom, (((b => m_b) => m_b) => (m_fn_b_m_b => m_m_b)) ).
fof(map_fn_b_m_b_fn_a_a, axiom, (((b => m_b) => (a => a)) => (m_fn_b_m_b => m_fn_a_a)) ).
fof(map_fn_b_m_b_fn_a_b, axiom, (((b => m_b) => (a => b)) => (m_fn_b_m_b => m_fn_a_b)) ).
fof(map_fn_b_m_b_fn_a_m_a, axiom, (((b => m_b) => (a => m_a)) => (m_fn_b_m_b => m_fn_a_m_a)) ).
fof(map_fn_b_m_b_fn_a_m_b, axiom, (((b => m_b) => (a => m_b)) => (m_fn_b_m_b => m_fn_a_m_b)) ).
fof(map_fn_b_m_b_fn_b_a, axiom, (((b => m_b) => (b => a)) => (m_fn_b_m_b => m_fn_b_a)) ).
fof(map_fn_b_m_b_fn_b_b, axiom, (((b => m_b) => (b => b)) => (m_fn_b_m_b => m_fn_b_b)) ).
fof(map_fn_b_m_b_fn_b_m_a, axiom, (((b => m_b) => (b => m_a)) => (m_fn_b_m_b => m_fn_b_m_a)) ).
fof(map_fn_b_m_b_fn_b_m_b, axiom, (((b => m_b) => (b => m_b)) => (m_fn_b_m_b => m_fn_b_m_b)) ).
fof(map_fn_b_m_b_fn_m_a_a, axiom, (((b => m_b) => (m_a => a)) => (m_fn_b_m_b => m_fn_m_a_a)) ).
fof(map_fn_b_m_b_fn_m_a_b, axiom, (((b => m_b) => (m_a => b)) => (m_fn_b_m_b => m_fn_m_a_b)) ).
fof(map_fn_b_m_b_fn_m_a_m_a, axiom, (((b => m_b) => (m_a => m_a)) => (m_fn_b_m_b => m_fn_m_a_m_a)) ).
fof(map_fn_b_m_b_fn_m_a_m_b, axiom, (((b => m_b) => (m_a => m_b)) => (m_fn_b_m_b => m_fn_m_a_m_b)) ).
fof(map_fn_b_m_b_fn_m_b_a, axiom, (((b => m_b) => (m_b => a)) => (m_fn_b_m_b => m_fn_m_b_a)) ).
fof(map_fn_b_m_b_fn_m_b_b, axiom, (((b => m_b) => (m_b => b)) => (m_fn_b_m_b => m_fn_m_b_b)) ).
fof(map_fn_b_m_b_fn_m_b_m_a, axiom, (((b => m_b) => (m_b => m_a)) => (m_fn_b_m_b => m_fn_m_b_m_a)) ).
fof(map_fn_b_m_b_fn_m_b_m_b, axiom, (((b => m_b) => (m_b => m_b)) => (m_fn_b_m_b => m_fn_m_b_m_b)) ).
fof(map_fn_m_a_a_a, axiom, (((m_a => a) => a) => (m_fn_m_a_a => m_a)) ).
fof(map_fn_m_a_a_b, axiom, (((m_a => a) => b) => (m_fn_m_a_a => m_b)) ).
fof(map_fn_m_a_a_m_a, axiom, (((m_a => a) => m_a) => (m_fn_m_a_a => m_m_a)) ).
fof(map_fn_m_a_a_m_b, axiom, (((m_a => a) => m_b) => (m_fn_m_a_a => m_m_b)) ).
fof(map_fn_m_a_a_fn_a_a, axiom, (((m_a => a) => (a => a)) => (m_fn_m_a_a => m_fn_a_a)) ).
fof(map_fn_m_a_a_fn_a_b, axiom, (((m_a => a) => (a => b)) => (m_fn_m_a_a => m_fn_a_b)) ).
fof(map_fn_m_a_a_fn_a_m_a, axiom, (((m_a => a) => (a => m_a)) => (m_fn_m_a_a => m_fn_a_m_a)) ).
fof(map_fn_m_a_a_fn_a_m_b, axiom, (((m_a => a) => (a => m_b)) => (m_fn_m_a_a => m_fn_a_m_b)) ).
fof(map_fn_m_a_a_fn_b_a, axiom, (((m_a => a) => (b => a)) => (m_fn_m_a_a => m_fn_b_a)) ).
fof(map_fn_m_a_a_fn_b_b, axiom, (((m_a => a) => (b => b)) => (m_fn_m_a_a => m_fn_b_b)) ).
fof(map_fn_m_a_a_fn_b_m_a, axiom, (((m_a => a) => (b => m_a)) => (m_fn_m_a_a => m_fn_b_m_a)) ).
fof(map_fn_m_a_a_fn_b_m_b, axiom, (((m_a => a) => (b => m_b)) => (m_fn_m_a_a => m_fn_b_m_b)) ).
fof(map_fn_m_a_a_fn_m_a_a, axiom, (((m_a => a) => (m_a => a)) => (m_fn_m_a_a => m_fn_m_a_a)) ).
fof(map_fn_m_a_a_fn_m_a_b, axiom, (((m_a => a) => (m_a => b)) => (m_fn_m_a_a => m_fn_m_a_b)) ).
fof(map_fn_m_a_a_fn_m_a_m_a, axiom, (((m_a => a) => (m_a => m_a)) => (m_fn_m_a_a => m_fn_m_a_m_a)) ).
fof(map_fn_m_a_a_fn_m_a_m_b, axiom, (((m_a => a) => (m_a => m_b)) => (m_fn_m_a_a => m_fn_m_a_m_b)) ).
fof(map_fn_m_a_a_fn_m_b_a, axiom, (((m_a => a) => (m_b => a)) => (m_fn_m_a_a => m_fn_m_b_a)) ).
fof(map_fn_m_a_a_fn_m_b_b, axiom, (((m_a => a) => (m_b => b)) => (m_fn_m_a_a => m_fn_m_b_b)) ).
fof(map_fn_m_a_a_fn_m_b_m_a, axiom, (((m_a => a) => (m_b => m_a)) => (m_fn_m_a_a => m_fn_m_b_m_a)) ).
fof(map_fn_m_a_a_fn_m_b_m_b, axiom, (((m_a => a) => (m_b => m_b)) => (m_fn_m_a_a => m_fn_m_b_m_b)) ).
fof(map_fn_m_a_b_a, axiom, (((m_a => b) => a) => (m_fn_m_a_b => m_a)) ).
fof(map_fn_m_a_b_b, axiom, (((m_a => b) => b) => (m_fn_m_a_b => m_b)) ).
fof(map_fn_m_a_b_m_a, axiom, (((m_a => b) => m_a) => (m_fn_m_a_b => m_m_a)) ).
fof(map_fn_m_a_b_m_b, axiom, (((m_a => b) => m_b) => (m_fn_m_a_b => m_m_b)) ).
fof(map_fn_m_a_b_fn_a_a, axiom, (((m_a => b) => (a => a)) => (m_fn_m_a_b => m_fn_a_a)) ).
fof(map_fn_m_a_b_fn_a_b, axiom, (((m_a => b) => (a => b)) => (m_fn_m_a_b => m_fn_a_b)) ).
fof(map_fn_m_a_b_fn_a_m_a, axiom, (((m_a => b) => (a => m_a)) => (m_fn_m_a_b => m_fn_a_m_a)) ).
fof(map_fn_m_a_b_fn_a_m_b, axiom, (((m_a => b) => (a => m_b)) => (m_fn_m_a_b => m_fn_a_m_b)) ).
fof(map_fn_m_a_b_fn_b_a, axiom, (((m_a => b) => (b => a)) => (m_fn_m_a_b => m_fn_b_a)) ).
fof(map_fn_m_a_b_fn_b_b, axiom, (((m_a => b) => (b => b)) => (m_fn_m_a_b => m_fn_b_b)) ).
fof(map_fn_m_a_b_fn_b_m_a, axiom, (((m_a => b) => (b => m_a)) => (m_fn_m_a_b => m_fn_b_m_a)) ).
fof(map_fn_m_a_b_fn_b_m_b, axiom, (((m_a => b) => (b => m_b)) => (m_fn_m_a_b => m_fn_b_m_b)) ).
fof(map_fn_m_a_b_fn_m_a_a, axiom, (((m_a => b) => (m_a => a)) => (m_fn_m_a_b => m_fn_m_a_a)) ).
fof(map_fn_m_a_b_fn_m_a_b, axiom, (((m_a => b) => (m_a => b)) => (m_fn_m_a_b => m_fn_m_a_b)) ).
fof(map_fn_m_a_b_fn_m_a_m_a, axiom, (((m_a => b) => (m_a => m_a)) => (m_fn_m_a_b => m_fn_m_a_m_a)) ).
fof(map_fn_m_a_b_fn_m_a_m_b, axiom, (((m_a => b) => (m_a => m_b)) => (m_fn_m_a_b => m_fn_m_a_m_b)) ).
fof(map_fn_m_a_b_fn_m_b_a, axiom, (((m_a => b) => (m_b => a)) => (m_fn_m_a_b => m_fn_m_b_a)) ).
fof(map_fn_m_a_b_fn_m_b_b, axiom, (((m_a => b) => (m_b => b)) => (m_fn_m_a_b => m_fn_m_b_b)) ).
fof(map_fn_m_a_b_fn_m_b_m_a, axiom, (((m_a => b) => (m_b => m_a)) => (m_fn_m_a_b => m_fn_m_b_m_a)) ).
fof(map_fn_m_a_b_fn_m_b_m_b, axiom, (((m_a => b) => (m_b => m_b)) => (m_fn_m_a_b => m_fn_m_b_m_b)) ).
fof(map_fn_m_a_m_a_a, axiom, (((m_a => m_a) => a) => (m_fn_m_a_m_a => m_a)) ).
fof(map_fn_m_a_m_a_b, axiom, (((m_a => m_a) => b) => (m_fn_m_a_m_a => m_b)) ).
fof(map_fn_m_a_m_a_m_a, axiom, (((m_a => m_a) => m_a) => (m_fn_m_a_m_a => m_m_a)) ).
fof(map_fn_m_a_m_a_m_b, axiom, (((m_a => m_a) => m_b) => (m_fn_m_a_m_a => m_m_b)) ).
fof(map_fn_m_a_m_a_fn_a_a, axiom, (((m_a => m_a) => (a => a)) => (m_fn_m_a_m_a => m_fn_a_a)) ).
fof(map_fn_m_a_m_a_fn_a_b, axiom, (((m_a => m_a) => (a => b)) => (m_fn_m_a_m_a => m_fn_a_b)) ).
fof(map_fn_m_a_m_a_fn_a_m_a, axiom, (((m_a => m_a) => (a => m_a)) => (m_fn_m_a_m_a => m_fn_a_m_a)) ).
fof(map_fn_m_a_m_a_fn_a_m_b, axiom, (((m_a => m_a) => (a => m_b)) => (m_fn_m_a_m_a => m_fn_a_m_b)) ).
fof(map_fn_m_a_m_a_fn_b_a, axiom, (((m_a => m_a) => (b => a)) => (m_fn_m_a_m_a => m_fn_b_a)) ).
fof(map_fn_m_a_m_a_fn_b_b, axiom, (((m_a => m_a) => (b => b)) => (m_fn_m_a_m_a => m_fn_b_b)) ).
fof(map_fn_m_a_m_a_fn_b_m_a, axiom, (((m_a => m_a) => (b => m_a)) => (m_fn_m_a_m_a => m_fn_b_m_a)) ).
fof(map_fn_m_a_m_a_fn_b_m_b, axiom, (((m_a => m_a) => (b => m_b)) => (m_fn_m_a_m_a => m_fn_b_m_b)) ).
fof(map_fn_m_a_m_a_fn_m_a_a, axiom, (((m_a => m_a) => (m_a => a)) => (m_fn_m_a_m_a => m_fn_m_a_a)) ).
fof(map_fn_m_a_m_a_fn_m_a_b, axiom, (((m_a => m_a) => (m_a => b)) => (m_fn_m_a_m_a => m_fn_m_a_b)) ).
fof(map_fn_m_a_m_a_fn_m_a_m_a, axiom, (((m_a => m_a) => (m_a => m_a)) => (m_fn_m_a_m_a => m_fn_m_a_m_a)) ).
fof(map_fn_m_a_m_a_fn_m_a_m_b, axiom, (((m_a => m_a) => (m_a => m_b)) => (m_fn_m_a_m_a => m_fn_m_a_m_b)) ).
fof(map_fn_m_a_m_a_fn_m_b_a, axiom, (((m_a => m_a) => (m_b => a)) => (m_fn_m_a_m_a => m_fn_m_b_a)) ).
fof(map_fn_m_a_m_a_fn_m_b_b, axiom, (((m_a => m_a) => (m_b => b)) => (m_fn_m_a_m_a => m_fn_m_b_b)) ).
fof(map_fn_m_a_m_a_fn_m_b_m_a, axiom, (((m_a => m_a) => (m_b => m_a)) => (m_fn_m_a_m_a => m_fn_m_b_m_a)) ).
fof(map_fn_m_a_m_a_fn_m_b_m_b, axiom, (((m_a => m_a) => (m_b => m_b)) => (m_fn_m_a_m_a => m_fn_m_b_m_b)) ).
fof(map_fn_m_a_m_b_a, axiom, (((m_a => m_b) => a) => (m_fn_m_a_m_b => m_a)) ).
fof(map_fn_m_a_m_b_b, axiom, (((m_a => m_b) => b) => (m_fn_m_a_m_b => m_b)) ).
fof(map_fn_m_a_m_b_m_a, axiom, (((m_a => m_b) => m_a) => (m_fn_m_a_m_b => m_m_a)) ).
fof(map_fn_m_a_m_b_m_b, axiom, (((m_a => m_b) => m_b) => (m_fn_m_a_m_b => m_m_b)) ).
fof(map_fn_m_a_m_b_fn_a_a, axiom, (((m_a => m_b) => (a => a)) => (m_fn_m_a_m_b => m_fn_a_a)) ).
fof(map_fn_m_a_m_b_fn_a_b, axiom, (((m_a => m_b) => (a => b)) => (m_fn_m_a_m_b => m_fn_a_b)) ).
fof(map_fn_m_a_m_b_fn_a_m_a, axiom, (((m_a => m_b) => (a => m_a)) => (m_fn_m_a_m_b => m_fn_a_m_a)) ).
fof(map_fn_m_a_m_b_fn_a_m_b, axiom, (((m_a => m_b) => (a => m_b)) => (m_fn_m_a_m_b => m_fn_a_m_b)) ).
fof(map_fn_m_a_m_b_fn_b_a, axiom, (((m_a => m_b) => (b => a)) => (m_fn_m_a_m_b => m_fn_b_a)) ).
fof(map_fn_m_a_m_b_fn_b_b, axiom, (((m_a => m_b) => (b => b)) => (m_fn_m_a_m_b => m_fn_b_b)) ).
fof(map_fn_m_a_m_b_fn_b_m_a, axiom, (((m_a => m_b) => (b => m_a)) => (m_fn_m_a_m_b => m_fn_b_m_a)) ).
fof(map_fn_m_a_m_b_fn_b_m_b, axiom, (((m_a => m_b) => (b => m_b)) => (m_fn_m_a_m_b => m_fn_b_m_b)) ).
fof(map_fn_m_a_m_b_fn_m_a_a, axiom, (((m_a => m_b) => (m_a => a)) => (m_fn_m_a_m_b => m_fn_m_a_a)) ).
fof(map_fn_m_a_m_b_fn_m_a_b, axiom, (((m_a => m_b) => (m_a => b)) => (m_fn_m_a_m_b => m_fn_m_a_b)) ).
fof(map_fn_m_a_m_b_fn_m_a_m_a, axiom, (((m_a => m_b) => (m_a => m_a)) => (m_fn_m_a_m_b => m_fn_m_a_m_a)) ).
fof(map_fn_m_a_m_b_fn_m_a_m_b, axiom, (((m_a => m_b) => (m_a => m_b)) => (m_fn_m_a_m_b => m_fn_m_a_m_b)) ).
fof(map_fn_m_a_m_b_fn_m_b_a, axiom, (((m_a => m_b) => (m_b => a)) => (m_fn_m_a_m_b => m_fn_m_b_a)) ).
fof(map_fn_m_a_m_b_fn_m_b_b, axiom, (((m_a => m_b) => (m_b => b)) => (m_fn_m_a_m_b => m_fn_m_b_b)) ).
fof(map_fn_m_a_m_b_fn_m_b_m_a, axiom, (((m_a => m_b) => (m_b => m_a)) => (m_fn_m_a_m_b => m_fn_m_b_m_a)) ).
fof(map_fn_m_a_m_b_fn_m_b_m_b, axiom, (((m_a => m_b) => (m_b => m_b)) => (m_fn_m_a_m_b => m_fn_m_b_m_b)) ).
fof(map_fn_m_b_a_a, axiom, (((m_b => a) => a) => (m_fn_m_b_a => m_a)) ).
fof(map_fn_m_b_a_b, axiom, (((m_b => a) => b) => (m_fn_m_b_a => m_b)) ).
fof(map_fn_m_b_a_m_a, axiom, (((m_b => a) => m_a) => (m_fn_m_b_a => m_m_a)) ).
fof(map_fn_m_b_a_m_b, axiom, (((m_b => a) => m_b) => (m_fn_m_b_a => m_m_b)) ).
fof(map_fn_m_b_a_fn_a_a, axiom, (((m_b => a) => (a => a)) => (m_fn_m_b_a => m_fn_a_a)) ).
fof(map_fn_m_b_a_fn_a_b, axiom, (((m_b => a) => (a => b)) => (m_fn_m_b_a => m_fn_a_b)) ).
fof(map_fn_m_b_a_fn_a_m_a, axiom, (((m_b => a) => (a => m_a)) => (m_fn_m_b_a => m_fn_a_m_a)) ).
fof(map_fn_m_b_a_fn_a_m_b, axiom, (((m_b => a) => (a => m_b)) => (m_fn_m_b_a => m_fn_a_m_b)) ).
fof(map_fn_m_b_a_fn_b_a, axiom, (((m_b => a) => (b => a)) => (m_fn_m_b_a => m_fn_b_a)) ).
fof(map_fn_m_b_a_fn_b_b, axiom, (((m_b => a) => (b => b)) => (m_fn_m_b_a => m_fn_b_b)) ).
fof(map_fn_m_b_a_fn_b_m_a, axiom, (((m_b => a) => (b => m_a)) => (m_fn_m_b_a => m_fn_b_m_a)) ).
fof(map_fn_m_b_a_fn_b_m_b, axiom, (((m_b => a) => (b => m_b)) => (m_fn_m_b_a => m_fn_b_m_b)) ).
fof(map_fn_m_b_a_fn_m_a_a, axiom, (((m_b => a) => (m_a => a)) => (m_fn_m_b_a => m_fn_m_a_a)) ).
fof(map_fn_m_b_a_fn_m_a_b, axiom, (((m_b => a) => (m_a => b)) => (m_fn_m_b_a => m_fn_m_a_b)) ).
fof(map_fn_m_b_a_fn_m_a_m_a, axiom, (((m_b => a) => (m_a => m_a)) => (m_fn_m_b_a => m_fn_m_a_m_a)) ).
fof(map_fn_m_b_a_fn_m_a_m_b, axiom, (((m_b => a) => (m_a => m_b)) => (m_fn_m_b_a => m_fn_m_a_m_b)) ).
fof(map_fn_m_b_a_fn_m_b_a, axiom, (((m_b => a) => (m_b => a)) => (m_fn_m_b_a => m_fn_m_b_a)) ).
fof(map_fn_m_b_a_fn_m_b_b, axiom, (((m_b => a) => (m_b => b)) => (m_fn_m_b_a => m_fn_m_b_b)) ).
fof(map_fn_m_b_a_fn_m_b_m_a, axiom, (((m_b => a) => (m_b => m_a)) => (m_fn_m_b_a => m_fn_m_b_m_a)) ).
fof(map_fn_m_b_a_fn_m_b_m_b, axiom, (((m_b => a) => (m_b => m_b)) => (m_fn_m_b_a => m_fn_m_b_m_b)) ).
fof(map_fn_m_b_b_a, axiom, (((m_b => b) => a) => (m_fn_m_b_b => m_a)) ).
fof(map_fn_m_b_b_b, axiom, (((m_b => b) => b) => (m_fn_m_b_b => m_b)) ).
fof(map_fn_m_b_b_m_a, axiom, (((m_b => b) => m_a) => (m_fn_m_b_b => m_m_a)) ).
fof(map_fn_m_b_b_m_b, axiom, (((m_b => b) => m_b) => (m_fn_m_b_b => m_m_b)) ).
fof(map_fn_m_b_b_fn_a_a, axiom, (((m_b => b) => (a => a)) => (m_fn_m_b_b => m_fn_a_a)) ).
fof(map_fn_m_b_b_fn_a_b, axiom, (((m_b => b) => (a => b)) => (m_fn_m_b_b => m_fn_a_b)) ).
fof(map_fn_m_b_b_fn_a_m_a, axiom, (((m_b => b) => (a => m_a)) => (m_fn_m_b_b => m_fn_a_m_a)) ).
fof(map_fn_m_b_b_fn_a_m_b, axiom, (((m_b => b) => (a => m_b)) => (m_fn_m_b_b => m_fn_a_m_b)) ).
fof(map_fn_m_b_b_fn_b_a, axiom, (((m_b => b) => (b => a)) => (m_fn_m_b_b => m_fn_b_a)) ).
fof(map_fn_m_b_b_fn_b_b, axiom, (((m_b => b) => (b => b)) => (m_fn_m_b_b => m_fn_b_b)) ).
fof(map_fn_m_b_b_fn_b_m_a, axiom, (((m_b => b) => (b => m_a)) => (m_fn_m_b_b => m_fn_b_m_a)) ).
fof(map_fn_m_b_b_fn_b_m_b, axiom, (((m_b => b) => (b => m_b)) => (m_fn_m_b_b => m_fn_b_m_b)) ).
fof(map_fn_m_b_b_fn_m_a_a, axiom, (((m_b => b) => (m_a => a)) => (m_fn_m_b_b => m_fn_m_a_a)) ).
fof(map_fn_m_b_b_fn_m_a_b, axiom, (((m_b => b) => (m_a => b)) => (m_fn_m_b_b => m_fn_m_a_b)) ).
fof(map_fn_m_b_b_fn_m_a_m_a, axiom, (((m_b => b) => (m_a => m_a)) => (m_fn_m_b_b => m_fn_m_a_m_a)) ).
fof(map_fn_m_b_b_fn_m_a_m_b, axiom, (((m_b => b) => (m_a => m_b)) => (m_fn_m_b_b => m_fn_m_a_m_b)) ).
fof(map_fn_m_b_b_fn_m_b_a, axiom, (((m_b => b) => (m_b => a)) => (m_fn_m_b_b => m_fn_m_b_a)) ).
fof(map_fn_m_b_b_fn_m_b_b, axiom, (((m_b => b) => (m_b => b)) => (m_fn_m_b_b => m_fn_m_b_b)) ).
fof(map_fn_m_b_b_fn_m_b_m_a, axiom, (((m_b => b) => (m_b => m_a)) => (m_fn_m_b_b => m_fn_m_b_m_a)) ).
fof(map_fn_m_b_b_fn_m_b_m_b, axiom, (((m_b => b) => (m_b => m_b)) => (m_fn_m_b_b => m_fn_m_b_m_b)) ).
fof(map_fn_m_b_m_a_a, axiom, (((m_b => m_a) => a) => (m_fn_m_b_m_a => m_a)) ).
fof(map_fn_m_b_m_a_b, axiom, (((m_b => m_a) => b) => (m_fn_m_b_m_a => m_b)) ).
fof(map_fn_m_b_m_a_m_a, axiom, (((m_b => m_a) => m_a) => (m_fn_m_b_m_a => m_m_a)) ).
fof(map_fn_m_b_m_a_m_b, axiom, (((m_b => m_a) => m_b) => (m_fn_m_b_m_a => m_m_b)) ).
fof(map_fn_m_b_m_a_fn_a_a, axiom, (((m_b => m_a) => (a => a)) => (m_fn_m_b_m_a => m_fn_a_a)) ).
fof(map_fn_m_b_m_a_fn_a_b, axiom, (((m_b => m_a) => (a => b)) => (m_fn_m_b_m_a => m_fn_a_b)) ).
fof(map_fn_m_b_m_a_fn_a_m_a, axiom, (((m_b => m_a) => (a => m_a)) => (m_fn_m_b_m_a => m_fn_a_m_a)) ).
fof(map_fn_m_b_m_a_fn_a_m_b, axiom, (((m_b => m_a) => (a => m_b)) => (m_fn_m_b_m_a => m_fn_a_m_b)) ).
fof(map_fn_m_b_m_a_fn_b_a, axiom, (((m_b => m_a) => (b => a)) => (m_fn_m_b_m_a => m_fn_b_a)) ).
fof(map_fn_m_b_m_a_fn_b_b, axiom, (((m_b => m_a) => (b => b)) => (m_fn_m_b_m_a => m_fn_b_b)) ).
fof(map_fn_m_b_m_a_fn_b_m_a, axiom, (((m_b => m_a) => (b => m_a)) => (m_fn_m_b_m_a => m_fn_b_m_a)) ).
fof(map_fn_m_b_m_a_fn_b_m_b, axiom, (((m_b => m_a) => (b => m_b)) => (m_fn_m_b_m_a => m_fn_b_m_b)) ).
fof(map_fn_m_b_m_a_fn_m_a_a, axiom, (((m_b => m_a) => (m_a => a)) => (m_fn_m_b_m_a => m_fn_m_a_a)) ).
fof(map_fn_m_b_m_a_fn_m_a_b, axiom, (((m_b => m_a) => (m_a => b)) => (m_fn_m_b_m_a => m_fn_m_a_b)) ).
fof(map_fn_m_b_m_a_fn_m_a_m_a, axiom, (((m_b => m_a) => (m_a => m_a)) => (m_fn_m_b_m_a => m_fn_m_a_m_a)) ).
fof(map_fn_m_b_m_a_fn_m_a_m_b, axiom, (((m_b => m_a) => (m_a => m_b)) => (m_fn_m_b_m_a => m_fn_m_a_m_b)) ).
fof(map_fn_m_b_m_a_fn_m_b_a, axiom, (((m_b => m_a) => (m_b => a)) => (m_fn_m_b_m_a => m_fn_m_b_a)) ).
fof(map_fn_m_b_m_a_fn_m_b_b, axiom, (((m_b => m_a) => (m_b => b)) => (m_fn_m_b_m_a => m_fn_m_b_b)) ).
fof(map_fn_m_b_m_a_fn_m_b_m_a, axiom, (((m_b => m_a) => (m_b => m_a)) => (m_fn_m_b_m_a => m_fn_m_b_m_a)) ).
fof(map_fn_m_b_m_a_fn_m_b_m_b, axiom, (((m_b => m_a) => (m_b => m_b)) => (m_fn_m_b_m_a => m_fn_m_b_m_b)) ).
fof(map_fn_m_b_m_b_a, axiom, (((m_b => m_b) => a) => (m_fn_m_b_m_b => m_a)) ).
fof(map_fn_m_b_m_b_b, axiom, (((m_b => m_b) => b) => (m_fn_m_b_m_b => m_b)) ).
fof(map_fn_m_b_m_b_m_a, axiom, (((m_b => m_b) => m_a) => (m_fn_m_b_m_b => m_m_a)) ).
fof(map_fn_m_b_m_b_m_b, axiom, (((m_b => m_b) => m_b) => (m_fn_m_b_m_b => m_m_b)) ).
fof(map_fn_m_b_m_b_fn_a_a, axiom, (((m_b => m_b) => (a => a)) => (m_fn_m_b_m_b => m_fn_a_a)) ).
fof(map_fn_m_b_m_b_fn_a_b, axiom, (((m_b => m_b) => (a => b)) => (m_fn_m_b_m_b => m_fn_a_b)) ).
fof(map_fn_m_b_m_b_fn_a_m_a, axiom, (((m_b => m_b) => (a => m_a)) => (m_fn_m_b_m_b => m_fn_a_m_a)) ).
fof(map_fn_m_b_m_b_fn_a_m_b, axiom, (((m_b => m_b) => (a => m_b)) => (m_fn_m_b_m_b => m_fn_a_m_b)) ).
fof(map_fn_m_b_m_b_fn_b_a, axiom, (((m_b => m_b) => (b => a)) => (m_fn_m_b_m_b => m_fn_b_a)) ).
fof(map_fn_m_b_m_b_fn_b_b, axiom, (((m_b => m_b) => (b => b)) => (m_fn_m_b_m_b => m_fn_b_b)) ).
fof(map_fn_m_b_m_b_fn_b_m_a, axiom, (((m_b => m_b) => (b => m_a)) => (m_fn_m_b_m_b => m_fn_b_m_a)) ).
fof(map_fn_m_b_m_b_fn_b_m_b, axiom, (((m_b => m_b) => (b => m_b)) => (m_fn_m_b_m_b => m_fn_b_m_b)) ).
fof(map_fn_m_b_m_b_fn_m_a_a, axiom, (((m_b => m_b) => (m_a => a)) => (m_fn_m_b_m_b => m_fn_m_a_a)) ).
fof(map_fn_m_b_m_b_fn_m_a_b, axiom, (((m_b => m_b) => (m_a => b)) => (m_fn_m_b_m_b => m_fn_m_a_b)) ).
fof(map_fn_m_b_m_b_fn_m_a_m_a, axiom, (((m_b => m_b) => (m_a => m_a)) => (m_fn_m_b_m_b => m_fn_m_a_m_a)) ).
fof(map_fn_m_b_m_b_fn_m_a_m_b, axiom, (((m_b => m_b) => (m_a => m_b)) => (m_fn_m_b_m_b => m_fn_m_a_m_b)) ).
fof(map_fn_m_b_m_b_fn_m_b_a, axiom, (((m_b => m_b) => (m_b => a)) => (m_fn_m_b_m_b => m_fn_m_b_a)) ).
fof(map_fn_m_b_m_b_fn_m_b_b, axiom, (((m_b => m_b) => (m_b => b)) => (m_fn_m_b_m_b => m_fn_m_b_b)) ).
fof(map_fn_m_b_m_b_fn_m_b_m_a, axiom, (((m_b => m_b) => (m_b => m_a)) => (m_fn_m_b_m_b => m_fn_m_b_m_a)) ).
fof(map_fn_m_b_m_b_fn_m_b_m_b, axiom, (((m_b => m_b) => (m_b => m_b)) => (m_fn_m_b_m_b => m_fn_m_b_m_b)) ).

fof(jm_bind, conjecture, (m_a => ((a => m_b) => m_b)) ).
