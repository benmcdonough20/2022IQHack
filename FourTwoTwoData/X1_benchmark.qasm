'OPENQASM 2.0;\ninclude "qelib1.inc";\nqreg q[5];\ncreg c[4];\ncx q[0],q[2];\ncx q[1],q[2];\ncx q[3],q[2];\ncx q[4],q[2];\nx q[0];\nx q[3];\nid q[1];\nid q[4];\n'
