Require Import mathcomp.ssreflect.ssreflect.


Lemma test (A B : Prop) : A /\ B -> True.
Proof. by case=> _ /id _. Qed.