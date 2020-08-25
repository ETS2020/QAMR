// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n76_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = (x2 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x2 & ~x5;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & new_n87_ & x2 & x5;
  assign new_n87_ = x0 & x1;
  assign z10 = x2 & (~x5 | (~x0 & x1 & ~x4 & new_n89_ & x5));
  assign new_n89_ = x6 & x7;
  assign z11 = (x2 & ~x5) | (new_n87_ & ~x2 & ~x3 & new_n89_ & ~x4 & x5);
  assign z12 = x2 & (new_n92_ | ~x5);
  assign new_n92_ = x0 & ~x1 & ~x3 & new_n89_ & ~x4;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n84_ & x2;
  assign z16 = (x2 & ~x5) | (new_n87_ & ~x2 & x3 & new_n89_ & ~x4 & x5);
  assign z17 = ~x5 & x4 & new_n97_ & ~x2;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n97_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n76_ & new_n80_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z29 = ~x5 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (~x2 & (~new_n115_ | (~x0 & (x3 | ~x5)))) | new_n112_ | (x2 & ~x5);
  assign new_n112_ = x5 & (new_n114_ | (~new_n113_ & x4));
  assign new_n113_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n114_ = ~x4 & ((x6 & ~x7) | x7 | (~x6 & ~x7));
  assign new_n115_ = (~x1 | x5) & (~x0 | ((x1 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7)));
  assign z32 = new_n118_ | ~new_n117_ | (~x2 & (new_n119_ | ~new_n120_));
  assign new_n117_ = x5 ? (~new_n114_ & (~x2 | ~x4 | (~x0 & x3))) : ~x2;
  assign new_n118_ = x1 & (x5 ? x4 : ~x2);
  assign new_n119_ = ~x1 & (x0 ? (~x5 & (x4 | (~x3 & ~x4 & ~x6))) : (~x3 & x4));
  assign new_n120_ = (x0 | (~x3 & (x5 | x6 | x3 | x4))) & (x4 | ~x6 | (x7 ? x5 : ~x0));
  assign z33 = new_n123_ | ((new_n124_ | new_n125_) & x4) | ~new_n126_ | (~new_n122_ & ~x4);
  assign new_n122_ = x6 ? ((x2 | ~x3 | x5) & (~x5 | (x7 & (~new_n84_ | ~x2 | ~x7)))) : (~x5 & (x2 | x5));
  assign new_n123_ = x0 & ((~x2 & ~x3) | (~x1 & x3 & x5));
  assign new_n124_ = x1 & x5;
  assign new_n125_ = ~x2 & x3 & ~x5;
  assign new_n126_ = (x2 | ((x0 | (~x3 & (~x1 | x3))) & (x1 | x3) & (~x1 | ~x3))) & (x1 | ~x2 | ~x5 | (x3 & (x0 | ~x3)));
  assign z34 = (x1 & (x5 ? x4 : ~x2)) | (~new_n128_ & ~x4) | (~x1 & x4 & x5) | (~x0 & ~x2 & ~x5);
  assign new_n128_ = (x2 | ((x5 | x6) & (~x0 | ~x6 | x7))) & (~x5 | ((x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (~x3 | ~x7)));
  assign z35 = new_n112_ | (~x2 & (new_n130_ | new_n133_ | (~new_n131_ & ~x0)));
  assign new_n130_ = x0 & ((new_n80_ & ~x4) | (~x1 & x4 & ~x5));
  assign new_n131_ = ~x3 & (~new_n132_ | x1 | x3 | x4);
  assign new_n132_ = ~x5 & x6 & ~x7;
  assign new_n133_ = ~x5 & (x1 | (~x4 & (~x6 | (x6 & x7))));
  assign z36 = (~new_n135_ & ~x4) | (x1 & (x5 ? x4 : ~x2)) | (~x1 & x4 & x5) | (~x5 & (x2 | (~x0 & ~x2)));
  assign new_n135_ = (x2 | ((x5 | x6) & (~x0 | ~x6 | (x7 & (x1 | x5 | ~x7))))) & (~x5 | ((~x6 | x7) & ~x7 & (x6 | x7)));
  assign z37 = (x5 & ((x2 & (x0 | (~x0 & (~x3 | (~x1 & x3))))) | (x3 & (x1 | (~x0 & ~x1 & ~x2))))) | (~x2 & (x3 ? (~new_n137_ & ~x5) : (~x1 | (~x0 & x1))));
  assign new_n137_ = ~x4 & x6 & (x4 | ~x6 | ~x7);
  assign z38 = new_n118_ | ~new_n117_ | (~new_n139_ & ~x2);
  assign new_n139_ = (new_n140_ | x4) & (x0 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n140_ = (~x0 | ((~x6 | x7) & (x5 | x6 | x1 | x3))) & (x5 | ((~x6 | ~x7) & (x0 | x3 | x6)));
  assign z39 = new_n143_ | (~new_n142_ & ~x2);
  assign new_n142_ = (~x0 | ((x4 | ~x6 | x7) & (x1 | ~x4 | x5))) & (x5 | (x0 & ~x1 & (x4 | x6)));
  assign new_n143_ = x5 & (x4 | (~x4 & ((~x3 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (x3 & x7))));
  assign z40 = new_n112_ | (~x2 & (new_n130_ | new_n147_ | (~new_n145_ & ~x0)));
  assign new_n145_ = ~x3 & (~new_n146_ | x3 | x4);
  assign new_n146_ = ~x5 & ~x6;
  assign new_n147_ = ~x5 & (x1 | (new_n89_ & ~x4));
  assign z41 = (x5 & ((x1 & x3) | (x2 & (x0 | (~x0 & (~x3 | (~x1 & x3))))))) | (~x2 & ((~x0 & (x3 | (x1 & ~x3))) | (~x1 & ~x3) | (x3 & ~x5)));
  assign z42 = (~new_n142_ & ~x2) | (x2 & ~x5) | (x5 & (x4 | (~x4 & (x7 | (x6 & ~x7)))));
  assign z43 = ~new_n151_ | (x0 & ((x2 & x4 & x5) | (new_n80_ & ~x2 & ~x4)));
  assign new_n151_ = ~new_n118_ & ~new_n152_ & ~new_n154_ & (new_n153_ | x4);
  assign new_n152_ = x2 & (~x5 | (~x3 & x4 & x5));
  assign new_n153_ = (x0 | (~x7 & (x5 | x6 | x2 | x3))) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n154_ = ~x0 & ~x2 & x3 & (x4 | (~x1 & ~x5));
  assign z44 = new_n157_ | ~new_n158_ | (~x0 & (new_n156_ | (~new_n145_ & ~x2)));
  assign new_n156_ = ~x1 & ((x2 & x3 & x5) | (~x2 & ~x3 & ~x4 & new_n80_ & ~x5));
  assign new_n157_ = ~x6 & (new_n125_ | (new_n76_ & x5 & ~x7));
  assign new_n158_ = (new_n160_ | x2) & (~x5 | (new_n159_ & (new_n76_ | ~x1)));
  assign new_n159_ = (x3 | (x4 ? ~x2 : ~x7)) & (x4 | ~x6 | x7) & (~x0 | ~x3);
  assign new_n160_ = (x5 | (~x1 & (x4 | ~x6 | ~x7))) & (~x0 | (~x4 & (x4 | ~x6 | x7)));
  assign z45 = (~new_n166_ & x5) | (~new_n162_ & ~x2);
  assign new_n162_ = (~x1 | (~x3 & (x0 | x3))) & (new_n163_ | ~x3) & (new_n164_ | x1) & ~new_n165_ & (~x0 | x3);
  assign new_n163_ = (x0 | ~x4) & (x4 | x5 | ~x6 | x7);
  assign new_n164_ = (x0 | x3 | ~x4) & (x5 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7)));
  assign new_n165_ = ~x4 & ~x5 & ~x6;
  assign new_n166_ = ~new_n114_ & (~x4 | (x1 & (~x0 | ~x2)));
  assign z46 = new_n172_ | new_n168_ | ~new_n170_ | new_n173_;
  assign new_n168_ = x1 & ((x3 & x5) | (new_n169_ & ~x0 & ~x2 & ~x3));
  assign new_n169_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n170_ = (~x2 | (x5 & (x3 | ~x4 | ~x5))) & (x1 | x2 | x3) & (x4 | new_n171_ | ~x5);
  assign new_n171_ = (~x6 | x7) & (x3 | (~x7 & (x6 | x7)));
  assign new_n172_ = x0 & (x3 ? x5 : x1);
  assign new_n173_ = x3 & ((~x2 & ~x5) | (~x0 & (~x2 | (~x1 & x2 & x5))));
  assign z47 = ~new_n177_ | (~new_n175_ & ~x4);
  assign new_n175_ = (new_n176_ | ~x6) & (x2 | x5 | x6) & (~x5 | (x6 & (x3 | ~x7)));
  assign new_n176_ = (x2 | ((~x0 | (x7 & (x1 | x5 | ~x7))) & (x5 | x7 | (~x3 & (x0 | x1 | x3))))) & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x3 | ~x7)));
  assign new_n177_ = (x2 | ((~x1 | (~x3 & (x0 | x3))) & (x1 | (x0 ? (~x4 | x5) : (x3 ? ~x5 : ~x4))) & (~x3 | ~x4 | x5))) & (~x5 | ((~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x1 | (~x4 & (x0 | ~x2 | ~x3))))) & (~x2 | x5) & (~x0 | ~x1 | x3);
  assign z48 = ~new_n180_ | (~new_n179_ & ~x4);
  assign new_n179_ = (x6 | (~x5 & (~new_n97_ | x2 | ~x3 | x5))) & (~x6 | ((~x5 | x7) & (x2 | ~x3 | x5))) & (x3 | ~x5 | ~x7);
  assign new_n180_ = (~x0 | ((~x3 | ~x5) & (x1 | x2 | ~x4 | x5))) & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3 | ~x5))) & (~x2 | (x5 & (x3 | ~x4 | ~x5))) & (~x1 | (x5 ? (~x3 & ~x4) : x2));
  assign z49 = (~new_n182_ & x5) | (~new_n183_ & ~x2) | (x2 & ~x5);
  assign new_n182_ = (~x0 | (~x3 & (~x2 | ~x4))) & (~x1 | (~x3 & ~x4)) & (new_n171_ | x4) & (x0 | x1 | ~x2 | ~x3);
  assign new_n183_ = (x5 | (~x1 & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6))))) & (x0 | ~x3) & (x1 | x3);
  assign z50 = ~new_n185_ | new_n187_ | new_n190_ | z06 | (new_n189_ & x0);
  assign new_n185_ = (~x4 | ~x5) & (~new_n169_ | ~new_n186_ | x0);
  assign new_n186_ = ~x2 & ~x3;
  assign new_n187_ = ~x2 & (x4 ? (~x3 | (x3 & ~x5)) : (x6 ? ~new_n188_ : ~x5));
  assign new_n188_ = (~x0 | (x7 & (x1 | x5 | ~x7))) & (~x3 | x5 | x7);
  assign new_n189_ = x1 & ~x3;
  assign new_n190_ = ~x4 & x5 & ((x6 & ~x7) | x7 | (~x6 & ~x7));
  assign z51 = new_n193_ | (~new_n192_ & ~x3) | new_n196_ | (x3 & (new_n194_ | ~new_n195_));
  assign new_n192_ = (~x5 | (x0 ? (x1 & (~new_n89_ | x4 | ~x1 | ~x2)) : ~x2)) & (x2 | (x1 & (x0 | ~x1)));
  assign new_n193_ = x4 & ((~x0 & x2 & x3 & x5) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n194_ = x0 & ~x1 & (x5 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n195_ = (x4 | ~x5 | ~x7) & (x2 | (~x1 & (x4 | x5 | ~x6 | x7)));
  assign new_n196_ = ~x4 & (x6 ? ((x5 & ~x7) | (~x2 & (x7 ? ~x5 : x0))) : x5);
  assign z52 = new_n201_ | new_n200_ | (~new_n198_ & ~x2);
  assign new_n198_ = (new_n199_ | x4) & (~x1 | ~x3) & (x1 | (x3 & (~x0 | ~x4 | x5)));
  assign new_n199_ = (~x0 | ((~x6 | x7) & (x5 | x6 | x1 | ~x3))) & (x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n200_ = x5 & (new_n114_ | (x0 & x3));
  assign new_n201_ = ~x0 & ((x1 & ((~x2 & ~x3) | x5)) | (x3 & x5 & ~x1 & x2));
  assign z53 = (~new_n203_ & ~x2) | new_n206_ | (x2 & ~x5) | (x5 & (new_n207_ | (~new_n205_ & x2)));
  assign new_n203_ = (~x4 | (x3 & (~x0 | x1 | x5))) & (new_n204_ | x4) & (x0 | x1 | ~x3);
  assign new_n204_ = (~x6 | ((~x0 | (x7 & (~x1 | ~x3 | ~x5 | ~x7))) & (x0 | ((~x1 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (x1 | x3 | x5 | x7))) & (x5 | (~x7 & (~x3 | x7))))) & (x5 | x6 | (x0 ? x1 : x3));
  assign new_n205_ = (x1 | x3) & (x0 | ((~x3 | ~x4) & (~new_n89_ | ~x1 | x4)));
  assign new_n206_ = x0 & (x1 ? ~x3 : (x3 & x5));
  assign new_n207_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z54 = (~x2 & (~new_n209_ | (x0 & (x4 | ~x5)))) | (~new_n211_ & x5);
  assign new_n209_ = (~new_n210_ | x4) & (x1 | x3) & (~x3 | (~new_n146_ & (x0 | ~x4)));
  assign new_n210_ = x6 & ((~x5 & (x7 | (x3 & ~x7))) | (~x0 & x1 & ~x3 & (x5 ^ ~x7)));
  assign new_n211_ = (~x0 | (~x3 & (x1 | x3))) & ~new_n207_ & (~x2 | ((x3 | ~x4) & (x0 | x1 | ~x3)));
  assign z55 = (~new_n213_ & x0) | new_n215_ | ~new_n217_;
  assign new_n213_ = (~x4 | ((~x2 | ~x5) & (x1 | x2 | x5))) & (x2 | x3) & (new_n214_ | ~x3);
  assign new_n214_ = (x1 | (~x5 & (x5 | x6 | x2 | x4))) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n215_ = ~x2 & ((new_n216_ & ~x4) | (~x1 & (~x3 | (~x0 & x3))));
  assign new_n216_ = x6 & ((x3 & ((~x5 & ~x7) | (~x0 & x1 & x5 & x7))) | (~x5 & x7) | (~x0 & x1 & ~x3 & (x5 ^ ~x7)));
  assign new_n217_ = x5 ? (~new_n207_ & (new_n218_ | ~x2)) : ~x2;
  assign new_n218_ = (x1 | x3) & (x0 | ((x1 | ~x3) & (~x1 | x4 | ~x6 | ~x7)));
  assign z56 = (~new_n222_ & x5) | (~x2 & (~new_n220_ | (x0 & (~x3 | ~x5))));
  assign new_n220_ = (x0 | (x1 ? (x3 & (~new_n221_ | ~x3 | x4)) : ~x3)) & (x1 | x3) & (~new_n132_ | ~x3 | x4);
  assign new_n221_ = x5 & x6 & x7;
  assign new_n222_ = (~x0 | (~x3 & (~x2 | x4))) & ~new_n207_ & (~x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))));
  assign z57 = ~new_n226_ | (~new_n224_ & ~x4);
  assign new_n224_ = (new_n225_ | x2) & (~x5 | ((~x0 | ~x2) & x6 & (~x6 | x7)));
  assign new_n225_ = (~x6 | ((~x1 | ((x0 | x3 | (~x5 ^ ~x7)) & (~x5 | ~x7 | ~x0 | ~x3))) & (~x3 | x5 | x7) & (~x0 | x1 | ~x7 | (x5 & (~x3 | ~x5))))) & (~x0 | x1 | ~x3 | x5 | x6);
  assign new_n226_ = (x0 | ~x3 | (x2 & (~x2 | ~x4 | ~x5))) & (x1 | ((x2 | (x3 & (~x0 | ~x4 | x5))) & (~x5 | (~x4 & (~x2 | x3))))) & (~x2 | (x5 & (x3 | ~x4 | ~x5))) & (~x0 | ((~x1 | x3) & (~x2 | ~x4 | ~x5)));
  assign z58 = ~new_n228_ | (x4 & ((~x2 & x3 & ~x5) | (x0 & x2 & x5)));
  assign new_n228_ = new_n230_ & (x4 | (x6 ? new_n229_ : (~x5 & (x2 | x5))));
  assign new_n229_ = (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & (x2 | x5 | ((~x3 | x7) & (~x0 | x1 | ~x7)));
  assign new_n230_ = (x1 | ((x2 | x3) & (~x5 | (~x0 & (x0 | ~x3))))) & (x3 | (x0 ? ~x1 : (x2 ? ~x5 : ~x1))) & (~x2 | x5) & (~x1 | x2 | ~x3);
  assign z59 = new_n168_ | new_n232_ | ~new_n233_;
  assign new_n232_ = x5 & ((~x0 & (x3 ? ~x1 : x2)) | new_n114_ | (x0 & ~x1 & ~x3));
  assign new_n233_ = x2 ? x5 : ((x5 | (x4 ? ~x3 : new_n234_)) & (x3 | ~x4) & (~x0 | (x3 & ~x4)));
  assign new_n234_ = x6 & (~x6 | ((~x3 | x7) & (x1 | (x0 ? ~x7 : (x3 | x7)))));
  assign z60 = ~new_n237_ | (~new_n236_ & ~x4);
  assign new_n236_ = (~x5 | ((~x0 | ~x2) & x6 & (~x6 | x7))) & (x2 | (x6 ? ((x5 | ~x7) & (~x0 | (x7 & (~new_n189_ | ~x5 | ~x7)))) : x5));
  assign new_n237_ = (~x1 | ((~x3 | ~x5) & (x0 | x2 | x3))) & (~x2 | (x5 & (x0 | x3 | ~x5))) & (x2 | ((x0 | (~x3 & x5)) & (~x4 | x5 | (~x3 & (~x0 | x1))))) & (~x5 | ((x1 | ~x4) & (~x0 | (~x3 & (x1 | x3)))));
  assign z61 = (x2 & ~x5) | (~new_n242_ & x5) | (~x2 & (new_n239_ | ~new_n240_));
  assign new_n239_ = x0 & (x4 | (new_n80_ & ~x4));
  assign new_n240_ = (new_n241_ | ~x3) & (x1 | x3) & (x5 | (~x1 & (x4 | x6)));
  assign new_n241_ = x0 & (x4 | x5 | ~x6 | ~x7);
  assign new_n242_ = (~x2 | ((x3 | ~x4) & (x0 | x1 | ~x3))) & ~new_n114_ & (~x1 | ~x4);
  assign z62 = ~new_n244_ | (~x0 & (x5 ? x1 : ~x2));
  assign new_n244_ = (x1 | (~new_n186_ & (~x4 | ~x5))) & new_n246_ & (new_n245_ | x4);
  assign new_n245_ = (~x6 | ((~x5 | x7) & (x2 | (x7 ? x5 : ~x0)))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n246_ = (~x2 | x5) & (~x3 | ((~x1 | ~x5) & (x2 | x5 | (~x4 & x6))));
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z06;
  assign z30 = z06;
endmodule


