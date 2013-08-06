Theorem Modus_Ponens: forall P Q:Prop, (P->Q)->P->Q.
Proof.
  intros.
  apply H.
  apply H0.
Qed.
