% 2gluoni1quark.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("gluon", __i1, __v1);
vconnect ("fermion", __o1, __v1, __o2);
vlabel ("$a$", __i1);
vlabel ("$\psi _i$", __o1);
vlabel ("$\psi _j$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
