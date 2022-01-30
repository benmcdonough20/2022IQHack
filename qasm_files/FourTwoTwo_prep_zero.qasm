'OPENQASM 2.0;\ninclude "qelib1.inc";\nqreg q[5];\ncreg c[4];\nh q[2];\ncx q[2],q[1];\ncx q[2],q[3];\ncx q[2],q[4];\nswap q[2],q[0];\n'
