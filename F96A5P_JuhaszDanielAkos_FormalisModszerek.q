//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
v1.Vasarol-->v1.Fizet

/*

*/
v1.Behajt-->a1.Behajt

/*
A v\u00e1s\u00e1rl\u00f3 mindig kifizeti a tankol\u00e1st \u00e9s\/vagy a v\u00e1s\u00e1rl\u00e1st
*/
v1.Tankol-->v1.Fizet

/*
Semmilyen esetben sem lehet negat\u00edv a szabad kutak sz\u00e1ma
*/
A[]  szabadKutSzam >= 0

/*
Minden esetben kihajt a k\u00fatr\u00f3l a v\u00e1s\u00e1rl\u00f3?
*/
A<>  v1.Kihajt

/*
Elfogyhat-e a v\u00e1srl\u00f3 t\u00fcrelme a v\u00e1rakoz\u00e1s sor\u00e1n?
*/
E<> v1.turelem > 0

/*
Van-e deadlock az automat\u00e1ban
*/
A[] not deadlock
