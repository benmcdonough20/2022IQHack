'OPENQASM 2.0;\ninclude "qelib1.inc";\nqreg q[5];\ncreg c[4];\nh q[2];\ncx q[2],q[3];\nswap q[2],q[0];\nh q[2];\ncx q[2],q[1];\nswap q[2],q[4];\ny q[3];\ny q[4];\n'
