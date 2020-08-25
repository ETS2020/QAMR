// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:25 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n100_, new_n106_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x1 | x2 | (x1 & ~x2));
  assign z01 = ~x5 & (new_n75_ | x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & new_n75_ & x5);
  assign z03 = (x4 & ~x5) | (new_n75_ & x5 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = (x4 & ~x5) | (new_n83_ & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n96_ & new_n84_ & ~x4 & x5);
  assign new_n96_ = ~x0 & x1 & ~x2 & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n100_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n100_ = x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~new_n106_ & ~x5;
  assign new_n106_ = ~x4 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n84_ & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x4 | (new_n112_ & ~x0 & new_n113_ & ~x3));
  assign new_n112_ = x1 & ~x2;
  assign new_n113_ = x6 & ~x7;
  assign z26 = new_n115_ & x7;
  assign new_n115_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x5 & (x4 | (new_n119_ & new_n84_ & x3 & ~x4));
  assign new_n119_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & new_n122_ & x6;
  assign new_n122_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x5 & (x4 ? ~new_n126_ : (x7 | (~x6 & ~x7)))) | (x4 & ~x5) | (~new_n124_ & ~x4);
  assign new_n124_ = new_n125_ & (x2 | (x1 ? (~x6 & (x5 | x6)) : (~x6 | ~x7)));
  assign new_n125_ = (~x6 | x7) & (x5 | ((~x2 | (x3 & x6)) & (x0 | x6) & (~x3 | ~x6 | ~x7)));
  assign new_n126_ = (~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign z32 = new_n128_ | new_n130_ | new_n132_;
  assign new_n128_ = ~x3 & (new_n129_ | (new_n75_ & ~x4 & x5) | (x2 & (x4 ^ ~x5)));
  assign new_n129_ = ~x1 & ((x0 & ~x4) | (~x0 & ~x2 & x4 & x5));
  assign new_n130_ = x5 & (x4 ? ~new_n131_ : (x7 | (~x7 & (x6 | (x3 & ~x6)))));
  assign new_n131_ = x0 ? (~x1 & ~x2) : (~x1 & (x2 | ~x3));
  assign new_n132_ = ~x4 & ((~new_n133_ & ~x5) | (x1 & ~x2 & x6));
  assign new_n133_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6) & (x6 | (~x2 & (~x1 | x2)));
  assign z33 = (~x0 & (x5 | (new_n84_ & ~x4 & ~x5))) | ~new_n135_ | (x4 & (~x5 | (x0 & x1 & x5)));
  assign new_n135_ = (new_n136_ | ~x3) & ~new_n137_ & (x1 | x3 | ~x5);
  assign new_n136_ = (~x0 | ((x2 | ~x5) & (x4 | x5 | ~x1 | ~x2))) & (x1 | ~x2 | ~x5);
  assign new_n137_ = ~x4 & ((~x2 & (x1 ? (x6 | (~x5 & ~x6)) : (x6 & x7))) | (x6 & ~x7) | (~x6 & (x5 | (~x5 & (~x1 | x2)))));
  assign z34 = x4 | (~x4 & (~new_n139_ | (~new_n140_ & ~x5)));
  assign new_n139_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x6 | (~new_n112_ & (~x0 | x7)));
  assign new_n140_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | ((~x0 | (x3 ? ~x1 : (~x6 | ~x7))) & x6 & (x0 | ~x1))) & (x0 | ((x2 | x3) & (~x6 | ~x7))) & (~x1 | x2 | x6) & (~x3 | ~x6 | x7);
  assign z35 = (x5 & (x4 ? ~new_n126_ : (x7 | (~x6 & ~x7)))) | (x4 & ~x5) | (~x4 & ((x6 & ~x7) | (~x5 & (x0 | (~x0 & (~x6 | (x6 & x7)))))));
  assign z36 = (x0 & ((~x4 & ~x5) | (x1 & x4 & x5))) | (~new_n143_ & ~x4) | (x4 & (~x5 | (~x1 & x5))) | (~x0 & x5);
  assign new_n143_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x7 | (~x5 & (x0 | x5 | ~x6))) & (x0 | new_n144_ | x5);
  assign new_n144_ = (~x1 | ~x2) & x6 & (x2 | x3);
  assign z37 = new_n149_ | ~new_n147_ | (x3 & (~new_n146_ | new_n150_));
  assign new_n146_ = (x1 | ~x2 | ~x5) & (~new_n84_ | x4 | x5);
  assign new_n147_ = ~new_n148_ & (x4 | x5 | new_n112_ | x6);
  assign new_n148_ = ~x3 & ((x0 & ((x2 & x5) | (~x1 & ~x4))) | (~x1 & x5) | (x2 & ~x4 & ~x5));
  assign new_n149_ = ~x0 & (x5 | (~x2 & ~x3 & ~x4 & ~x5));
  assign new_n150_ = x1 & ((x0 & x5) | (~x2 & ~x4 & ~x6));
  assign z38 = new_n128_ | new_n130_ | new_n132_ | z17;
  assign z39 = x4 | (~x4 & (~new_n153_ | (~new_n154_ & ~x5)));
  assign new_n153_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (~new_n112_ & x7));
  assign new_n154_ = (~x2 | (x3 & (~x0 | ~x3 | (~x1 & (x1 | ~x6 | ~x7))))) & (x0 | (x6 & (~x6 | ~x7))) & (x6 | (x1 & (~x1 | x2)));
  assign z40 = (x5 & (~x4 | (~new_n126_ & x4))) | (x4 & ~x5) | (~x4 & (~new_n157_ | (~new_n156_ & ~x2)));
  assign new_n156_ = (~x1 | (~x6 & (x5 | x6))) & (x1 | ~x6 | ~x7) & (x0 | ~x3);
  assign new_n157_ = (x0 | (x6 ? ~x2 : x5)) & (x5 | ((~x3 | ~x6 | ~x7) & (~x2 | x6))) & (~x0 | ~x6 | x7);
  assign z41 = new_n149_ | ~new_n159_ | (~new_n160_ & x3);
  assign new_n159_ = ~new_n148_ & (x5 | (~x4 & (x4 | new_n112_ | x6)));
  assign new_n160_ = (~x1 | ((~x0 | ~x5) & (x2 | x4 | x6))) & (x1 | ~x2 | ~x5) & (x4 | x5 | ~x6);
  assign z42 = (~new_n163_ & x1) | (~new_n162_ & ~x4) | (~x1 & x4 & x5);
  assign new_n162_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & ~new_n86_ & (x1 | x6))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n163_ = (~x0 | ((~x4 | ~x5) & (x4 | x5 | ~x2 | ~x3))) & (x2 | x4 | (~x6 & (x5 | x6))) & (x0 | ~x4 | ~x5);
  assign z43 = x4 ? (~x5 | (~new_n126_ & x5)) : (~new_n166_ | (~new_n165_ & x0));
  assign new_n165_ = ~new_n113_ & (~x1 | ~x2 | ~x3 | x5);
  assign new_n166_ = new_n167_ & (~x1 | x2 | (~x6 & (x5 | x6)));
  assign new_n167_ = (~x2 | (x6 ? x0 : x5)) & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7)));
  assign z44 = (~new_n169_ & x5) | (x4 & ~x5) | (~x4 & (~new_n125_ | (~new_n172_ & ~x2)));
  assign new_n169_ = (new_n170_ | x0) & new_n171_ & (~x0 | x2) & (~new_n75_ | x4);
  assign new_n170_ = x1 ? ~x4 : (x2 | ~x3);
  assign new_n171_ = (x4 | ~x7) & (~x2 | ((~x4 | (~x0 & x3)) & (x1 | ~x3)));
  assign new_n172_ = x1 ? (~x6 & (x5 | x6)) : ((~x6 | ~x7) & (x5 | x6 | ~x0 | ~x3));
  assign z45 = ~new_n174_ | (~new_n176_ & ~x0) | (x0 & ((~x4 & ~x5) | (x1 & x4 & x5)));
  assign new_n174_ = x4 ? (x5 & (~x5 | (x1 & (x2 | x3)))) : new_n175_;
  assign new_n175_ = (~x1 | x2 | (~x6 & (x5 | x6))) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x1 | x5 | x6);
  assign new_n176_ = (x2 | ~x3 | ~x4 | ~x5) & (~x2 | x4 | ~x6);
  assign z46 = (x0 & ((~x4 & ~x5) | (x1 & x4 & x5))) | (~new_n178_ & ~x4) | (x4 & (~x5 | (~new_n180_ & x5)));
  assign new_n178_ = new_n179_ & (~x3 | ((~new_n75_ | ~x5) & (x0 | (x2 & (~x2 | x5)))));
  assign new_n179_ = (x1 | ((x5 | x6) & (x2 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | ~x7) & (x3 | (x5 ? (x6 | x7) : ~x2));
  assign new_n180_ = (x0 | ~x3) & x1 & (~x2 | x3);
  assign z47 = (~new_n183_ & ~x4) | (~new_n182_ & x5);
  assign new_n182_ = (x2 | (x3 ? (~x0 & (x0 | (x1 & ~x4))) : ~x4)) & (~x0 | ((~x2 | x3) & (~x1 | ~x4))) & (x4 | x6) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n183_ = (~x1 | x2 | (~x6 & (x5 | x6))) & (x5 | (~x0 & (x1 | x6))) & (~x6 | (x7 & (x0 | ~x2)));
  assign z48 = (~new_n185_ & x5) | (x4 & ~x5) | (~x4 & (new_n113_ | (~new_n189_ & ~x5)));
  assign new_n185_ = (x1 | (x3 & (~x2 | ~x3))) & (new_n186_ | ~x2) & new_n188_ & (new_n187_ | ~x1);
  assign new_n186_ = (~x0 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n187_ = (~x3 | (~x0 & (x0 | x2 | x4 | ~x6 | ~x7))) & ~x4 & (x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n188_ = (~x0 | x2 | ~x3) & (x4 | x6);
  assign new_n189_ = (~x2 | (x3 & (x0 | ~x3))) & (x0 | ((x2 | x3) & (~x6 | ~x7))) & ~x0 & (~x1 | x2 | x6);
  assign z49 = new_n191_ | ~new_n193_;
  assign new_n191_ = ~x4 & ((~new_n192_ & ~x0) | (x5 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (x0 & ~x5));
  assign new_n192_ = x2 ? (~x6 & (~x1 | x5)) : (~x3 & (x3 | x5));
  assign new_n193_ = x5 ? ((x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | (~x2 ^ ~x3)) & (~x0 | ((x2 | ~x3) & (~x4 | (~x1 & ~x2))))) : ~x4;
  assign z50 = (~x0 & (x5 | (new_n100_ & ~x4 & ~x5))) | (~new_n195_ & ~x4) | (x4 & x5 & (~x1 | (x0 & x1)));
  assign new_n195_ = new_n197_ & (new_n196_ | x5);
  assign new_n196_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x3 | ~x6))) & (~x2 | x3) & (x6 | (x1 & (~x1 | x2)));
  assign new_n197_ = (~x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z51 = (~new_n206_ & x5) | (~x4 & (~new_n199_ | (~x6 & (new_n205_ | x5))));
  assign new_n199_ = new_n200_ & ~new_n201_ & ~new_n202_ & ~new_n204_ & (new_n203_ | ~x6);
  assign new_n200_ = (~x0 | x1) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n201_ = ~x1 & (x2 ? ~x3 : (x6 & x7));
  assign new_n202_ = x3 & (x5 ? x0 : (x6 & x7));
  assign new_n203_ = (~x0 | x3 | (x5 & (~x5 | ~x7 | ~x1 | ~x2))) & x7 & (x0 | ~x1 | ~x2 | ~x5 | ~x7);
  assign new_n204_ = ~x0 & ~x5 & (x2 ? x1 : ~x3);
  assign new_n205_ = x1 & ~x2 & x3;
  assign new_n206_ = (x1 | (x3 & (~x2 | ~x3))) & (~x0 | x2 | ~x3) & (x0 | ~x1 | ~x4);
  assign z52 = ~new_n208_ | (x4 & (~x5 | (~x0 & x1 & x5)));
  assign new_n208_ = (new_n211_ | ~x5) & (x4 | (new_n197_ & ~new_n210_ & (new_n209_ | x5)));
  assign new_n209_ = (~x2 | (x0 ? (x3 ? ~x1 : (~x6 | ~x7)) : ~x1)) & (x0 | ((x2 | x3) & (~x6 | ~x7))) & (~x0 | x1 | x2 | x3 | x6);
  assign new_n210_ = ~x2 & (x1 ? (x6 | (x3 & ~x6)) : (x6 & x7));
  assign new_n211_ = (x1 | x2 | x3) & (~x3 | ((x1 | ~x2) & (~x0 | (~x1 & x2))));
  assign z53 = (~new_n213_ & x5) | (~x4 & (new_n215_ | ~new_n217_ | (~new_n216_ & ~x5)));
  assign new_n213_ = (x1 | (~x4 & (x0 | x2 | ~x3))) & (~x4 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (new_n214_ | x4) & (~x0 | ~x2 | x3);
  assign new_n214_ = x6 & (~x1 | ~x6 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))));
  assign new_n215_ = x2 & ((~x1 & ~x3) | (~x0 & x3 & ~x5));
  assign new_n216_ = (x0 | ((x2 | x3) & (~x6 | ~x7))) & (x1 | x6) & (~x6 | (x3 ? ~x7 : ~x0));
  assign new_n217_ = (~x6 | x7) & (~x0 | (x3 ? x1 : x6));
  assign z54 = (~new_n220_ & ~x4) | (x5 & (~new_n223_ | (~new_n219_ & ~x2)));
  assign new_n219_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n84_ | x4))) & (x1 | (x3 & (~new_n84_ | x4 | ~x0 | ~x3)));
  assign new_n220_ = (~x0 | (~new_n221_ & x5)) & new_n222_ & (~x6 | (x7 & (x0 | x5 | ~x7)));
  assign new_n221_ = ~x1 & ~x3;
  assign new_n222_ = (x5 | ((~x2 | x3) & (x1 | x6))) & (~x1 | x2 | ~x3 | x6);
  assign new_n223_ = (~x0 | ~x1 | (~x3 & ~x4)) & (x1 | (~x4 & (~x2 | ~x3))) & (x4 | x6) & (~x2 | x3 | ~x4);
  assign z55 = (~new_n225_ & x5) | (~x4 & (~new_n229_ | new_n231_));
  assign new_n225_ = ~new_n226_ & (new_n227_ | ~x2) & (new_n228_ | x2) & (x4 | x6);
  assign new_n226_ = ~x1 & (x4 | (x2 & x3));
  assign new_n227_ = (~x0 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n228_ = x0 ? (x3 & (~x1 | ~x3 | x4 | ~x6 | ~x7)) : (~x1 | x4 | ~x6 | ~x7);
  assign new_n229_ = (~x0 | x3 | (x6 & (x5 | ~x6))) & ~new_n230_ & (~x6 | (x7 & (x5 | (x0 & ~x3) | ~x7)));
  assign new_n230_ = ~x1 & ((~x5 & ~x6) | (~x2 & x6 & x7));
  assign new_n231_ = x2 & ((~x1 & ~x3) | (x0 & x1 & x3 & ~x5));
  assign z56 = new_n236_ | (~x4 & ((~new_n233_ & x0) | ~new_n235_ | (~new_n234_ & ~x0)));
  assign new_n233_ = x5 & (~x1 | x2 | x3 | ~new_n84_ | ~x5);
  assign new_n234_ = x2 ? (~x3 | x5) : ((x3 | x5) & (~x1 | ~new_n84_ | ~x5));
  assign new_n235_ = (x1 | ((x5 | x6) & (x2 | ~x6 | ~x7))) & (~x2 | x3 | x5) & (~x6 | x7) & (~x5 | x6);
  assign new_n236_ = x5 & ((x0 & (x3 ? x1 : x2)) | (~x1 & (x4 | (x2 & x3))) | (x4 & (x2 ? (~x3 | (~x0 & x3)) : ~x3)));
  assign z57 = new_n241_ | (~x4 & ((~new_n238_ & ~x0) | ~new_n240_ | (~new_n239_ & x0)));
  assign new_n238_ = (~x1 | ((~x2 | x5) & (x2 | x3 | ~new_n84_ | ~x5))) & (~x3 | (x2 & (~x2 | x5)));
  assign new_n239_ = (~x1 | ~x2 | ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7))) & (x3 | (x6 & (x5 | ~x6))) & (~x3 | (x1 & ~x5));
  assign new_n240_ = (~x6 | (x7 & (x1 | x2 | ~x7))) & (~x5 | x6) & (x1 | ((~x2 | x3) & (x5 | x6)));
  assign new_n241_ = x5 & ((x0 & (x2 ? x4 : ~x3)) | (x4 & ((~x0 & x3) | ~x1 | (x2 & ~x3))));
  assign z58 = new_n246_ | (~x4 & (~new_n243_ | new_n245_));
  assign new_n243_ = (~x1 | x2 | (~x6 & (x5 | x6))) & (x6 | (~x5 & (x1 | x5))) & (~x6 | x7) & (new_n244_ | x5);
  assign new_n244_ = ~x0 & (~x2 | x3);
  assign new_n245_ = ~x0 & (x2 ? x6 : (~x3 & ~x5));
  assign new_n246_ = x5 & ((~x2 & (x3 ? (x0 | (~x0 & (~x1 | x4))) : x4)) | (x0 & ((x2 & ~x3) | (x1 & x4))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3 & x4));
  assign z59 = (~new_n250_ & x5) | (~x4 & (~new_n248_ | (~new_n249_ & ~x5)));
  assign new_n248_ = (x3 | (~new_n94_ & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n249_ = (~x0 | ((~x3 | (x1 ? ~x2 : (x2 ? (~x6 | ~x7) : x6))) & (~x6 | (x3 & (x1 | x2 | ~x7))))) & (~x1 | (x2 ? x0 : x6)) & (x0 | (x6 & (~x2 | ~x3)));
  assign new_n250_ = x0 & (x1 | x3) & (~x0 | (x2 & (~x1 | ~x3)));
  assign z60 = new_n252_ | (~x4 & (~new_n254_ | new_n256_));
  assign new_n252_ = x5 & ((~new_n253_ & x1) | (~x1 & x4) | (~x4 & ~x6));
  assign new_n253_ = (x4 | ~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & (x0 | ~x4) & (~x0 | ~x3);
  assign new_n254_ = (~x0 | (~new_n221_ & x5)) & (x0 | x5 | (x6 & (~x6 | ~x7))) & ~new_n255_ & (~x6 | x7);
  assign new_n255_ = ~x1 & x2 & ~x3;
  assign new_n256_ = x3 & (x0 ? ~x1 : ~x2);
  assign z61 = (~new_n260_ & x5) | (~x4 & (~new_n258_ | (~new_n259_ & ~x5)));
  assign new_n258_ = (x3 | (~new_n94_ & (~x5 | x6 | x7))) & (~x6 | (~new_n112_ & x7)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n259_ = (~x3 | ((~x6 | ~x7) & (~x0 | (x1 ? ~x2 : (x2 | x6))))) & (x0 | (x6 & (~x6 | ~x7))) & (~x2 | x3) & (~x1 | x2 | x6);
  assign new_n260_ = x0 & (x1 | x3) & (~x0 | ((x2 | ~x3) & (~x1 | ~x4)));
  assign z62 = new_n263_ | (~x4 & (~new_n262_ | (~new_n264_ & ~x5))) | (x4 & ~x5) | (~new_n265_ & x5);
  assign new_n262_ = (~x5 | ~x7) & (~x6 | x7) & (x6 | (x3 ? (~new_n112_ & (~x5 | x7)) : (~x5 | x7)));
  assign new_n263_ = ~x1 & (x4 ? x5 : (~x5 & ~x6));
  assign new_n264_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x3 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | ~x7);
  assign new_n265_ = x0 & (~x0 | ~x1 | ~x3);
  assign z18 = z17;
endmodule


