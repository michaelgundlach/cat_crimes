python3 list_all_permutations.py | \
  grep -v 'gt' | grep -v 'tg' | grep -v 'gd' | grep -v 'dg' |\
  egrep '^g|^t|^....g|^....t' |\
  egrep 'dt|st|sd' |\
  grep -v '^[ds]..[tg]' | grep -v '^[tg]..[ds]' | grep -v '^.[ds]...[tg]' | grep -v '^.[tg]...[ds]' | grep -v '^..[ds].[tg]' | grep -v '^..[tg].[ds]' |\
  egrep '^d[gp].[mp]|^[mp]..d[gp]|^.d[gp]..[mp]|^[gp][mp]...d|^..d[gp][mp]|^..[mp].d[gp]|^t[gp].[mp]|^[mp]..t[gp]|^.t[gp]..[mp]|^[gp][mp]...t|^..t[gp][mp]|^..[mp].t[gp]' |\
  grep '[gp].[ms][dt]' |\
  egrep '([sm].g.[pm])|(s.p.m)' |\
  cat
