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
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_b, axiom, (m_a => ((a => m_b) => m_b)) ).
fof(bind_a_m_a, axiom, (m_a => ((a => m_m_a) => m_m_a)) ).
fof(bind_a_m_b, axiom, (m_a => ((a => m_m_b) => m_m_b)) ).
fof(bind_a_fn_a_a, axiom, (m_a => ((a => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_a_fn_a_b, axiom, (m_a => ((a => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_a_fn_a_m_a, axiom, (m_a => ((a => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_a_fn_a_m_b, axiom, (m_a => ((a => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_a_fn_b_a, axiom, (m_a => ((a => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_a_fn_b_b, axiom, (m_a => ((a => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_a_fn_b_m_a, axiom, (m_a => ((a => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_a_fn_b_m_b, axiom, (m_a => ((a => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_a_fn_m_a_a, axiom, (m_a => ((a => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_a_fn_m_a_b, axiom, (m_a => ((a => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_a_fn_m_a_m_a, axiom, (m_a => ((a => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_a_fn_m_a_m_b, axiom, (m_a => ((a => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_a_fn_m_b_a, axiom, (m_a => ((a => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_a_fn_m_b_b, axiom, (m_a => ((a => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_a_fn_m_b_m_a, axiom, (m_a => ((a => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_a_fn_m_b_m_b, axiom, (m_a => ((a => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_b_a, axiom, (m_b => ((b => m_a) => m_a)) ).
fof(bind_b_b, axiom, (m_b => ((b => m_b) => m_b)) ).
fof(bind_b_m_a, axiom, (m_b => ((b => m_m_a) => m_m_a)) ).
fof(bind_b_m_b, axiom, (m_b => ((b => m_m_b) => m_m_b)) ).
fof(bind_b_fn_a_a, axiom, (m_b => ((b => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_b_fn_a_b, axiom, (m_b => ((b => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_b_fn_a_m_a, axiom, (m_b => ((b => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_b_fn_a_m_b, axiom, (m_b => ((b => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_b_fn_b_a, axiom, (m_b => ((b => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_b_fn_b_b, axiom, (m_b => ((b => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_b_fn_b_m_a, axiom, (m_b => ((b => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_b_fn_b_m_b, axiom, (m_b => ((b => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_b_fn_m_a_a, axiom, (m_b => ((b => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_b_fn_m_a_b, axiom, (m_b => ((b => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_b_fn_m_a_m_a, axiom, (m_b => ((b => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_b_fn_m_a_m_b, axiom, (m_b => ((b => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_b_fn_m_b_a, axiom, (m_b => ((b => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_b_fn_m_b_b, axiom, (m_b => ((b => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_b_fn_m_b_m_a, axiom, (m_b => ((b => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_b_fn_m_b_m_b, axiom, (m_b => ((b => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_m_a_a, axiom, (m_m_a => ((m_a => m_a) => m_a)) ).
fof(bind_m_a_b, axiom, (m_m_a => ((m_a => m_b) => m_b)) ).
fof(bind_m_a_m_a, axiom, (m_m_a => ((m_a => m_m_a) => m_m_a)) ).
fof(bind_m_a_m_b, axiom, (m_m_a => ((m_a => m_m_b) => m_m_b)) ).
fof(bind_m_a_fn_a_a, axiom, (m_m_a => ((m_a => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_m_a_fn_a_b, axiom, (m_m_a => ((m_a => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_m_a_fn_a_m_a, axiom, (m_m_a => ((m_a => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_m_a_fn_a_m_b, axiom, (m_m_a => ((m_a => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_m_a_fn_b_a, axiom, (m_m_a => ((m_a => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_m_a_fn_b_b, axiom, (m_m_a => ((m_a => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_m_a_fn_b_m_a, axiom, (m_m_a => ((m_a => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_m_a_fn_b_m_b, axiom, (m_m_a => ((m_a => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_m_a_fn_m_a_a, axiom, (m_m_a => ((m_a => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_m_a_fn_m_a_b, axiom, (m_m_a => ((m_a => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_m_a_fn_m_a_m_a, axiom, (m_m_a => ((m_a => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_m_a_fn_m_a_m_b, axiom, (m_m_a => ((m_a => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_m_a_fn_m_b_a, axiom, (m_m_a => ((m_a => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_m_a_fn_m_b_b, axiom, (m_m_a => ((m_a => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_m_a_fn_m_b_m_a, axiom, (m_m_a => ((m_a => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_m_a_fn_m_b_m_b, axiom, (m_m_a => ((m_a => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_m_b_a, axiom, (m_m_b => ((m_b => m_a) => m_a)) ).
fof(bind_m_b_b, axiom, (m_m_b => ((m_b => m_b) => m_b)) ).
fof(bind_m_b_m_a, axiom, (m_m_b => ((m_b => m_m_a) => m_m_a)) ).
fof(bind_m_b_m_b, axiom, (m_m_b => ((m_b => m_m_b) => m_m_b)) ).
fof(bind_m_b_fn_a_a, axiom, (m_m_b => ((m_b => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_m_b_fn_a_b, axiom, (m_m_b => ((m_b => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_m_b_fn_a_m_a, axiom, (m_m_b => ((m_b => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_m_b_fn_a_m_b, axiom, (m_m_b => ((m_b => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_m_b_fn_b_a, axiom, (m_m_b => ((m_b => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_m_b_fn_b_b, axiom, (m_m_b => ((m_b => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_m_b_fn_b_m_a, axiom, (m_m_b => ((m_b => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_m_b_fn_b_m_b, axiom, (m_m_b => ((m_b => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_m_b_fn_m_a_a, axiom, (m_m_b => ((m_b => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_m_b_fn_m_a_b, axiom, (m_m_b => ((m_b => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_m_b_fn_m_a_m_a, axiom, (m_m_b => ((m_b => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_m_b_fn_m_a_m_b, axiom, (m_m_b => ((m_b => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_m_b_fn_m_b_a, axiom, (m_m_b => ((m_b => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_m_b_fn_m_b_b, axiom, (m_m_b => ((m_b => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_m_b_fn_m_b_m_a, axiom, (m_m_b => ((m_b => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_m_b_fn_m_b_m_b, axiom, (m_m_b => ((m_b => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_a_a_a, axiom, (m_fn_a_a => (((a => a) => m_a) => m_a)) ).
fof(bind_fn_a_a_b, axiom, (m_fn_a_a => (((a => a) => m_b) => m_b)) ).
fof(bind_fn_a_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_a_m_b, axiom, (m_fn_a_a => (((a => a) => m_m_b) => m_m_b)) ).
fof(bind_fn_a_a_fn_a_a, axiom, (m_fn_a_a => (((a => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_a_fn_a_b, axiom, (m_fn_a_a => (((a => a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_a_a_fn_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_a_fn_a_m_b, axiom, (m_fn_a_a => (((a => a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_a_a_fn_b_a, axiom, (m_fn_a_a => (((a => a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_a_a_fn_b_b, axiom, (m_fn_a_a => (((a => a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_a_a_fn_b_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_a_a_fn_b_m_b, axiom, (m_fn_a_a => (((a => a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_a_a_fn_m_a_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_a_fn_m_a_b, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_a_a_fn_m_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_a_fn_m_a_m_b, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_a_a_fn_m_b_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_a_a_fn_m_b_b, axiom, (m_fn_a_a => (((a => a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_a_a_fn_m_b_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_a_a_fn_m_b_m_b, axiom, (m_fn_a_a => (((a => a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_a_b_a, axiom, (m_fn_a_b => (((a => b) => m_a) => m_a)) ).
fof(bind_fn_a_b_b, axiom, (m_fn_a_b => (((a => b) => m_b) => m_b)) ).
fof(bind_fn_a_b_m_a, axiom, (m_fn_a_b => (((a => b) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_b_m_b, axiom, (m_fn_a_b => (((a => b) => m_m_b) => m_m_b)) ).
fof(bind_fn_a_b_fn_a_a, axiom, (m_fn_a_b => (((a => b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_b_fn_a_b, axiom, (m_fn_a_b => (((a => b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_a_b_fn_a_m_a, axiom, (m_fn_a_b => (((a => b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_b_fn_a_m_b, axiom, (m_fn_a_b => (((a => b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_a_b_fn_b_a, axiom, (m_fn_a_b => (((a => b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_a_b_fn_b_b, axiom, (m_fn_a_b => (((a => b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_a_b_fn_b_m_a, axiom, (m_fn_a_b => (((a => b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_a_b_fn_b_m_b, axiom, (m_fn_a_b => (((a => b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_a_b_fn_m_a_a, axiom, (m_fn_a_b => (((a => b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_b_fn_m_a_b, axiom, (m_fn_a_b => (((a => b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_a_b_fn_m_a_m_a, axiom, (m_fn_a_b => (((a => b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_b_fn_m_a_m_b, axiom, (m_fn_a_b => (((a => b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_a_b_fn_m_b_a, axiom, (m_fn_a_b => (((a => b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_a_b_fn_m_b_b, axiom, (m_fn_a_b => (((a => b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_a_b_fn_m_b_m_a, axiom, (m_fn_a_b => (((a => b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_a_b_fn_m_b_m_b, axiom, (m_fn_a_b => (((a => b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_a_m_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_a) => m_a)) ).
fof(bind_fn_a_m_a_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_b) => m_b)) ).
fof(bind_fn_a_m_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_m_a_m_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_m_b) => m_m_b)) ).
fof(bind_fn_a_m_a_fn_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_m_a_fn_a_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_a_m_a_fn_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_m_a_fn_a_m_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_a_m_a_fn_b_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_a_m_a_fn_b_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_a_m_a_fn_b_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_a_m_a_fn_b_m_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_a_m_a_fn_m_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_m_a_fn_m_a_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_a_m_a_fn_m_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_m_a_fn_m_a_m_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_a_m_a_fn_m_b_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_a_m_a_fn_m_b_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_a_m_a_fn_m_b_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_a_m_a_fn_m_b_m_b, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_a_m_b_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_a) => m_a)) ).
fof(bind_fn_a_m_b_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_b) => m_b)) ).
fof(bind_fn_a_m_b_m_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_m_b_m_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_m_b) => m_m_b)) ).
fof(bind_fn_a_m_b_fn_a_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_m_b_fn_a_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_a_m_b_fn_a_m_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_m_b_fn_a_m_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_a_m_b_fn_b_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_a_m_b_fn_b_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_a_m_b_fn_b_m_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_a_m_b_fn_b_m_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_a_m_b_fn_m_a_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_m_b_fn_m_a_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_a_m_b_fn_m_a_m_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_m_b_fn_m_a_m_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_a_m_b_fn_m_b_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_a_m_b_fn_m_b_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_a_m_b_fn_m_b_m_a, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_a_m_b_fn_m_b_m_b, axiom, (m_fn_a_m_b => (((a => m_b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_b_a_a, axiom, (m_fn_b_a => (((b => a) => m_a) => m_a)) ).
fof(bind_fn_b_a_b, axiom, (m_fn_b_a => (((b => a) => m_b) => m_b)) ).
fof(bind_fn_b_a_m_a, axiom, (m_fn_b_a => (((b => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_b_a_m_b, axiom, (m_fn_b_a => (((b => a) => m_m_b) => m_m_b)) ).
fof(bind_fn_b_a_fn_a_a, axiom, (m_fn_b_a => (((b => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_b_a_fn_a_b, axiom, (m_fn_b_a => (((b => a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_b_a_fn_a_m_a, axiom, (m_fn_b_a => (((b => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_b_a_fn_a_m_b, axiom, (m_fn_b_a => (((b => a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_b_a_fn_b_a, axiom, (m_fn_b_a => (((b => a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_b_a_fn_b_b, axiom, (m_fn_b_a => (((b => a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_b_a_fn_b_m_a, axiom, (m_fn_b_a => (((b => a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_b_a_fn_b_m_b, axiom, (m_fn_b_a => (((b => a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_b_a_fn_m_a_a, axiom, (m_fn_b_a => (((b => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_b_a_fn_m_a_b, axiom, (m_fn_b_a => (((b => a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_b_a_fn_m_a_m_a, axiom, (m_fn_b_a => (((b => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_b_a_fn_m_a_m_b, axiom, (m_fn_b_a => (((b => a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_b_a_fn_m_b_a, axiom, (m_fn_b_a => (((b => a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_b_a_fn_m_b_b, axiom, (m_fn_b_a => (((b => a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_b_a_fn_m_b_m_a, axiom, (m_fn_b_a => (((b => a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_b_a_fn_m_b_m_b, axiom, (m_fn_b_a => (((b => a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_b_b_a, axiom, (m_fn_b_b => (((b => b) => m_a) => m_a)) ).
fof(bind_fn_b_b_b, axiom, (m_fn_b_b => (((b => b) => m_b) => m_b)) ).
fof(bind_fn_b_b_m_a, axiom, (m_fn_b_b => (((b => b) => m_m_a) => m_m_a)) ).
fof(bind_fn_b_b_m_b, axiom, (m_fn_b_b => (((b => b) => m_m_b) => m_m_b)) ).
fof(bind_fn_b_b_fn_a_a, axiom, (m_fn_b_b => (((b => b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_b_b_fn_a_b, axiom, (m_fn_b_b => (((b => b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_b_b_fn_a_m_a, axiom, (m_fn_b_b => (((b => b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_b_b_fn_a_m_b, axiom, (m_fn_b_b => (((b => b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_b_b_fn_b_a, axiom, (m_fn_b_b => (((b => b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_b_b_fn_b_b, axiom, (m_fn_b_b => (((b => b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_b_b_fn_b_m_a, axiom, (m_fn_b_b => (((b => b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_b_b_fn_b_m_b, axiom, (m_fn_b_b => (((b => b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_b_b_fn_m_a_a, axiom, (m_fn_b_b => (((b => b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_b_b_fn_m_a_b, axiom, (m_fn_b_b => (((b => b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_b_b_fn_m_a_m_a, axiom, (m_fn_b_b => (((b => b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_b_b_fn_m_a_m_b, axiom, (m_fn_b_b => (((b => b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_b_b_fn_m_b_a, axiom, (m_fn_b_b => (((b => b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_b_b_fn_m_b_b, axiom, (m_fn_b_b => (((b => b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_b_b_fn_m_b_m_a, axiom, (m_fn_b_b => (((b => b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_b_b_fn_m_b_m_b, axiom, (m_fn_b_b => (((b => b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_b_m_a_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_a) => m_a)) ).
fof(bind_fn_b_m_a_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_b) => m_b)) ).
fof(bind_fn_b_m_a_m_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_b_m_a_m_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_m_b) => m_m_b)) ).
fof(bind_fn_b_m_a_fn_a_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_b_m_a_fn_a_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_b_m_a_fn_a_m_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_b_m_a_fn_a_m_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_b_m_a_fn_b_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_b_m_a_fn_b_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_b_m_a_fn_b_m_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_b_m_a_fn_b_m_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_b_m_a_fn_m_a_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_b_m_a_fn_m_a_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_b_m_a_fn_m_a_m_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_b_m_a_fn_m_a_m_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_b_m_a_fn_m_b_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_b_m_a_fn_m_b_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_b_m_a_fn_m_b_m_a, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_b_m_a_fn_m_b_m_b, axiom, (m_fn_b_m_a => (((b => m_a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_b_m_b_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_a) => m_a)) ).
fof(bind_fn_b_m_b_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_b) => m_b)) ).
fof(bind_fn_b_m_b_m_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_m_a) => m_m_a)) ).
fof(bind_fn_b_m_b_m_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_m_b) => m_m_b)) ).
fof(bind_fn_b_m_b_fn_a_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_b_m_b_fn_a_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_b_m_b_fn_a_m_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_b_m_b_fn_a_m_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_b_m_b_fn_b_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_b_m_b_fn_b_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_b_m_b_fn_b_m_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_b_m_b_fn_b_m_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_b_m_b_fn_m_a_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_b_m_b_fn_m_a_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_b_m_b_fn_m_a_m_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_b_m_b_fn_m_a_m_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_b_m_b_fn_m_b_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_b_m_b_fn_m_b_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_b_m_b_fn_m_b_m_a, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_b_m_b_fn_m_b_m_b, axiom, (m_fn_b_m_b => (((b => m_b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_a_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_a) => m_a)) ).
fof(bind_fn_m_a_a_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_b) => m_b)) ).
fof(bind_fn_m_a_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_a_m_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_a_a_fn_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_a_fn_a_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_a_a_fn_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_a_fn_a_m_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_a_a_fn_b_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_a_a_fn_b_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_a_a_fn_b_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_a_a_fn_b_m_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_a_a_fn_m_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_a_fn_m_a_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_a_a_fn_m_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_a_fn_m_a_m_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_a_a_fn_m_b_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_a_a_fn_m_b_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_a_a_fn_m_b_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_a_a_fn_m_b_m_b, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_a_b_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_a) => m_a)) ).
fof(bind_fn_m_a_b_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_b) => m_b)) ).
fof(bind_fn_m_a_b_m_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_b_m_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_a_b_fn_a_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_b_fn_a_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_a_b_fn_a_m_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_b_fn_a_m_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_a_b_fn_b_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_a_b_fn_b_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_a_b_fn_b_m_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_a_b_fn_b_m_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_a_b_fn_m_a_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_b_fn_m_a_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_a_b_fn_m_a_m_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_b_fn_m_a_m_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_a_b_fn_m_b_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_a_b_fn_m_b_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_a_b_fn_m_b_m_a, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_a_b_fn_m_b_m_b, axiom, (m_fn_m_a_b => (((m_a => b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_a_m_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_a) => m_a)) ).
fof(bind_fn_m_a_m_a_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_b) => m_b)) ).
fof(bind_fn_m_a_m_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_m_a_m_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_a_m_a_fn_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_m_a_fn_a_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_a_m_a_fn_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_m_a_fn_a_m_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_a_m_a_fn_b_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_a_m_a_fn_b_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_a_m_a_fn_b_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_a_m_a_fn_b_m_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_a_m_a_fn_m_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_m_a_fn_m_a_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_a_m_a_fn_m_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_m_a_fn_m_a_m_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_a_m_a_fn_m_b_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_a_m_a_fn_m_b_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_a_m_a_fn_m_b_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_a_m_a_fn_m_b_m_b, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_a_m_b_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_a) => m_a)) ).
fof(bind_fn_m_a_m_b_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_b) => m_b)) ).
fof(bind_fn_m_a_m_b_m_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_m_b_m_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_a_m_b_fn_a_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_m_b_fn_a_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_a_m_b_fn_a_m_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_m_b_fn_a_m_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_a_m_b_fn_b_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_a_m_b_fn_b_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_a_m_b_fn_b_m_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_a_m_b_fn_b_m_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_a_m_b_fn_m_a_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_m_b_fn_m_a_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_a_m_b_fn_m_a_m_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_m_b_fn_m_a_m_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_a_m_b_fn_m_b_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_a_m_b_fn_m_b_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_a_m_b_fn_m_b_m_a, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_a_m_b_fn_m_b_m_b, axiom, (m_fn_m_a_m_b => (((m_a => m_b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_b_a_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_a) => m_a)) ).
fof(bind_fn_m_b_a_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_b) => m_b)) ).
fof(bind_fn_m_b_a_m_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_b_a_m_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_b_a_fn_a_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_b_a_fn_a_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_b_a_fn_a_m_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_b_a_fn_a_m_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_b_a_fn_b_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_b_a_fn_b_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_b_a_fn_b_m_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_b_a_fn_b_m_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_b_a_fn_m_a_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_b_a_fn_m_a_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_b_a_fn_m_a_m_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_b_a_fn_m_a_m_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_b_a_fn_m_b_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_b_a_fn_m_b_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_b_a_fn_m_b_m_a, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_b_a_fn_m_b_m_b, axiom, (m_fn_m_b_a => (((m_b => a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_b_b_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_a) => m_a)) ).
fof(bind_fn_m_b_b_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_b) => m_b)) ).
fof(bind_fn_m_b_b_m_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_b_b_m_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_b_b_fn_a_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_b_b_fn_a_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_b_b_fn_a_m_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_b_b_fn_a_m_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_b_b_fn_b_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_b_b_fn_b_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_b_b_fn_b_m_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_b_b_fn_b_m_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_b_b_fn_m_a_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_b_b_fn_m_a_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_b_b_fn_m_a_m_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_b_b_fn_m_a_m_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_b_b_fn_m_b_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_b_b_fn_m_b_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_b_b_fn_m_b_m_a, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_b_b_fn_m_b_m_b, axiom, (m_fn_m_b_b => (((m_b => b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_b_m_a_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_a) => m_a)) ).
fof(bind_fn_m_b_m_a_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_b) => m_b)) ).
fof(bind_fn_m_b_m_a_m_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_b_m_a_m_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_b_m_a_fn_a_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_b_m_a_fn_a_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_b_m_a_fn_a_m_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_b_m_a_fn_a_m_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_b_m_a_fn_b_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_b_m_a_fn_b_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_b_m_a_fn_b_m_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_b_m_a_fn_b_m_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_b_m_a_fn_m_a_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_b_m_a_fn_m_a_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_b_m_a_fn_m_a_m_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_b_m_a_fn_m_a_m_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_b_m_a_fn_m_b_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_b_m_a_fn_m_b_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_b_m_a_fn_m_b_m_a, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_b_m_a_fn_m_b_m_b, axiom, (m_fn_m_b_m_a => (((m_b => m_a) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).
fof(bind_fn_m_b_m_b_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_a) => m_a)) ).
fof(bind_fn_m_b_m_b_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_b) => m_b)) ).
fof(bind_fn_m_b_m_b_m_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_b_m_b_m_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_m_b) => m_m_b)) ).
fof(bind_fn_m_b_m_b_fn_a_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_b_m_b_fn_a_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_a_b) => m_fn_a_b)) ).
fof(bind_fn_m_b_m_b_fn_a_m_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_b_m_b_fn_a_m_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_a_m_b) => m_fn_a_m_b)) ).
fof(bind_fn_m_b_m_b_fn_b_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_b_a) => m_fn_b_a)) ).
fof(bind_fn_m_b_m_b_fn_b_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_b_b) => m_fn_b_b)) ).
fof(bind_fn_m_b_m_b_fn_b_m_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_b_m_a) => m_fn_b_m_a)) ).
fof(bind_fn_m_b_m_b_fn_b_m_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_b_m_b) => m_fn_b_m_b)) ).
fof(bind_fn_m_b_m_b_fn_m_a_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_b_m_b_fn_m_a_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_a_b) => m_fn_m_a_b)) ).
fof(bind_fn_m_b_m_b_fn_m_a_m_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_b_m_b_fn_m_a_m_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_a_m_b) => m_fn_m_a_m_b)) ).
fof(bind_fn_m_b_m_b_fn_m_b_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_b_a) => m_fn_m_b_a)) ).
fof(bind_fn_m_b_m_b_fn_m_b_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_b_b) => m_fn_m_b_b)) ).
fof(bind_fn_m_b_m_b_fn_m_b_m_a, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_b_m_a) => m_fn_m_b_m_a)) ).
fof(bind_fn_m_b_m_b_fn_m_b_m_b, axiom, (m_fn_m_b_m_b => (((m_b => m_b) => m_fn_m_b_m_b) => m_fn_m_b_m_b)) ).

fof(map, conjecture, ((a => b) => (m_a => m_b)) ).