//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
v1.Vasarol-->v1.Fizet

/*

*/
v1.Behajt-->v1.Kihajt

/*
A v\u00e1s\u00e1rl\u00f3 mindig kifizeti a tankol\u00e1st \u00e9s\/vagy a v\u00e1s\u00e1rl\u00e1st
*/
v1.Tankol-->v1.Fizet

/*
A v\u00e1s\u00e1rl\u00f3 egyenlege nem vehet fel negatyv \u00e9rt\u00e9ket.
*/
A[] v1.egyenleg >= 0

/*
Semmilyen esetben sem lehet negat\u00edv a szabad kutak sz\u00e1ma
*/
A[]  szabadKutSzam >= 0

/*
Van-e olyan eset melyben, a v\u00e1srl\u00f3 t\u00fcrelme a v\u00e1rakoz\u00e1s sor\u00e1n?
*/
E<> v1.turelem > 0

/*
Nincs deadlock az automat\u00e1ban
*/
A[] not deadlock
