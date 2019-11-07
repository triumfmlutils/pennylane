
FROM triumfmlutils/baseml:v0.6

RUN python -m pip install pennylane \
  && python -m pip install pillow \
  && python -m pip install qiskit \
  && python -m pip install pennylane-sf \
  && python -m pip install pennylane-qiskit \
  && python -m pip install pennylane-forest \
  && python -m pip install pennylane_pq 
