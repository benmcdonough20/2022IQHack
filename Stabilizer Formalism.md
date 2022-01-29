# Stabilizer Formalism

code space: $\mathcal L = \{ |\psi \rangle \in (\mathbb{C}^2)^{\otimes n} \ : \ P|\psi\rangle = |\psi\rangle \ \forall P \in S\}$

Stabilizer group: $\mathcal{S} \subseteq \mathcal P_n$

Code space can be specified by the generators of the stabilizer group

If $|\mathcal S|=n-k$, then the code space has dimension $2^k$, envoding $k$ qubits

The *weight* of a Pauli operator is the number of qubits on which it acts nontrivially

## Logical Operators

$k$ pairs of logical operators $(\overline{X}_j, \overline{Z}_j)_{j=1,...,k}$. 

Logical operators commute with parity checks

The centralizer $\mathcal C(\mathcal S)$ is the set of all elements of $\mathcal P_n$ which commute with every element of $\mathcal S$. Therefore the logical operators are defined by $\mathcal C(\mathcal S)-\mathcal S$. 

## Code distance

THe code distance is the minimum weight of any logical operator

Commutativity of $\overline P$ with $\mathcal S$ implies that $|\overline \psi\rangle$ is in the mutual +1 eigenspace of $\mathcal S$ implies that $\overline P |\overline \psi \rangle$ is as well.

## Classical Linear Codes

Take a linear code C encoding $k$ bits of information into an $n$ bit code space --> $n\times k$ generator matrix. 

