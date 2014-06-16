fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(return_c, axiom, (c => m_c) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_m_b, axiom, (m_b => m_m_b) ).
fof(return_m_c, axiom, (m_c => m_m_c) ).
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_b, axiom, (m_a => ((a => m_b) => m_b)) ).
fof(bind_a_c, axiom, (m_a => ((a => m_c) => m_c)) ).
fof(bind_a_m_a, axiom, (m_a => ((a => m_m_a) => m_m_a)) ).
fof(bind_a_m_b, axiom, (m_a => ((a => m_m_b) => m_m_b)) ).
fof(bind_a_m_c, axiom, (m_a => ((a => m_m_c) => m_m_c)) ).
fof(bind_b_a, axiom, (m_b => ((b => m_a) => m_a)) ).
fof(bind_b_b, axiom, (m_b => ((b => m_b) => m_b)) ).
fof(bind_b_c, axiom, (m_b => ((b => m_c) => m_c)) ).
fof(bind_b_m_a, axiom, (m_b => ((b => m_m_a) => m_m_a)) ).
fof(bind_b_m_b, axiom, (m_b => ((b => m_m_b) => m_m_b)) ).
fof(bind_b_m_c, axiom, (m_b => ((b => m_m_c) => m_m_c)) ).
fof(bind_c_a, axiom, (m_c => ((c => m_a) => m_a)) ).
fof(bind_c_b, axiom, (m_c => ((c => m_b) => m_b)) ).
fof(bind_c_c, axiom, (m_c => ((c => m_c) => m_c)) ).
fof(bind_c_m_a, axiom, (m_c => ((c => m_m_a) => m_m_a)) ).
fof(bind_c_m_b, axiom, (m_c => ((c => m_m_b) => m_m_b)) ).
fof(bind_c_m_c, axiom, (m_c => ((c => m_m_c) => m_m_c)) ).
fof(bind_m_a_a, axiom, (m_m_a => ((m_a => m_a) => m_a)) ).
fof(bind_m_a_b, axiom, (m_m_a => ((m_a => m_b) => m_b)) ).
fof(bind_m_a_c, axiom, (m_m_a => ((m_a => m_c) => m_c)) ).
fof(bind_m_a_m_a, axiom, (m_m_a => ((m_a => m_m_a) => m_m_a)) ).
fof(bind_m_a_m_b, axiom, (m_m_a => ((m_a => m_m_b) => m_m_b)) ).
fof(bind_m_a_m_c, axiom, (m_m_a => ((m_a => m_m_c) => m_m_c)) ).
fof(bind_m_b_a, axiom, (m_m_b => ((m_b => m_a) => m_a)) ).
fof(bind_m_b_b, axiom, (m_m_b => ((m_b => m_b) => m_b)) ).
fof(bind_m_b_c, axiom, (m_m_b => ((m_b => m_c) => m_c)) ).
fof(bind_m_b_m_a, axiom, (m_m_b => ((m_b => m_m_a) => m_m_a)) ).
fof(bind_m_b_m_b, axiom, (m_m_b => ((m_b => m_m_b) => m_m_b)) ).
fof(bind_m_b_m_c, axiom, (m_m_b => ((m_b => m_m_c) => m_m_c)) ).
fof(bind_m_c_a, axiom, (m_m_c => ((m_c => m_a) => m_a)) ).
fof(bind_m_c_b, axiom, (m_m_c => ((m_c => m_b) => m_b)) ).
fof(bind_m_c_c, axiom, (m_m_c => ((m_c => m_c) => m_c)) ).
fof(bind_m_c_m_a, axiom, (m_m_c => ((m_c => m_m_a) => m_m_a)) ).
fof(bind_m_c_m_b, axiom, (m_m_c => ((m_c => m_m_b) => m_m_b)) ).
fof(bind_m_c_m_c, axiom, (m_m_c => ((m_c => m_m_c) => m_m_c)) ).

fof(lift, conjecture, ((a => (b => c)) => (m_a => (m_b => m_c))) ).
