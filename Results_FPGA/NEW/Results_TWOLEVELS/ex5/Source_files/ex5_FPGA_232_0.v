// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:07 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n85_, new_n88_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n76_ & x2;
  assign new_n76_ = ~x0 & ~x1;
  assign z07 = x6 & x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign new_n78_ = ~x0 & x1;
  assign z08 = x6 & x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign new_n80_ = x0 & x1;
  assign z09 = x6 & ~x5 & ~x4 & ~x3 & new_n76_ & x2;
  assign z10 = x6 & x5 & ~x4 & new_n78_ & x2;
  assign z11 = x6 & x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z12 = x6 & x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x6 & x5 & ~x4 & x3 & new_n78_ & ~x2;
  assign z14 = x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z15 = x6 & x5 & ~x4 & x3 & new_n78_ & x2;
  assign z16 = x6 & x5 & ~x4 & x3 & new_n80_ & ~x2;
  assign z17 = ~x5 & new_n88_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n76_ & x2;
  assign z19 = x4 & ~x3 & new_n76_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z22 = x6 & ~x5 & new_n88_ & ~x4;
  assign z23 = x5 & x3 & new_n76_ & ~x2;
  assign z26 = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x6 & ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign z29 = ~x6 & ~x5 & ~x4 & ~x3 & new_n76_ & ~x2;
  assign z30 = x6 & ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z31 = new_n103_ | ~new_n104_;
  assign new_n103_ = ~x0 & (x1 | (x2 & ((~x1 & (~x3 | (x3 & x4 & ~x5))) | (x3 & ~x4 & ~x5))) | (~x2 & (x3 | (~x3 & ~x5))));
  assign new_n104_ = (~x0 | (x2 ? (~x4 & x6) : (~x1 & (x1 | ~x4 | x5)))) & (x4 | (~x5 & (x5 | ~x6)));
  assign z32 = (~new_n107_ & x0) | new_n106_ | (~new_n108_ & ~x0);
  assign new_n106_ = ~x4 & (x5 | (~x5 & x6));
  assign new_n107_ = x2 ? (~x4 & x6) : (~x1 & (x1 | x5 | (~x4 & (x3 | x4 | x6))));
  assign new_n108_ = ~x1 & (x3 | ((x1 | (~x2 & (x2 | ~x4))) & (x2 | x5))) & (~x3 | (x2 & (~x2 | x4 | x5)));
  assign z33 = (x5 & (~x1 | (~x4 & ~x6))) | ~new_n111_ | (~new_n110_ & ~x4);
  assign new_n110_ = (x5 | (x6 & (~x0 | x1 | x2 | ~x6))) & (x0 | ~x6);
  assign new_n111_ = ((x2 & (x0 | ~x2)) | (x3 ? ~x4 : x1)) & (~x1 | (x2 & (x0 | ~x2) & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z34 = new_n114_ | ~new_n115_ | (~new_n113_ & x2);
  assign new_n113_ = (x0 | (~x1 & (x1 | x3))) & (~x1 | (~x3 & (~x0 | x3 | x4 | ~x5 | ~x6))) & (x1 | ~x3) & (~x0 | (~x4 & (x5 | ~x6 | x3 | x4)));
  assign new_n114_ = ~x2 & (x1 | (~x0 & (x3 | (~x3 & ~x5))));
  assign new_n115_ = (x1 | ~x5) & (x4 | x6);
  assign z35 = (x4 & (x0 ? (x2 | (~x1 & ~x2 & ~x5)) : (x2 & (~x3 | (~x1 & x3 & ~x5))))) | (x1 & (~x2 | (~x0 & x2))) | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = new_n118_ | new_n114_ | new_n120_ | (~new_n119_ & x2);
  assign new_n118_ = ~x1 & (x5 | (x2 & x3));
  assign new_n119_ = (~x0 | (~x4 & (x4 | ~x5 | ~x6 | ~x1 | x3))) & (~x1 | ~x3) & (x0 | (~x1 & (x3 | ~x4)));
  assign new_n120_ = ~x4 & (~x5 | (x5 & ~x6));
  assign z37 = (~new_n122_ & x0) | (~x1 & (x2 ? (x3 | (~x0 & ~x3)) : ~x3)) | (~x0 & ~x2 & x3) | (x1 & (~x0 | (x2 & x3)));
  assign new_n122_ = (~x1 | ((x2 | ~x3) & (x4 | ~x5 | ~x6 | ~x2 | x3))) & (x3 | (x1 & (x5 | ~x6 | ~x2 | x4))) & (~x2 | (~x4 & x6)) & (x1 | x2 | x5 | (~x4 & (x4 | (~x6 & (~x3 | x6)))));
  assign z38 = new_n124_ | (~new_n125_ & ~x3) | new_n126_ | new_n106_ | new_n127_;
  assign new_n124_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n125_ = (x2 | (x0 ? (~x1 & (x5 | x6 | x1 | x4)) : x5)) & (x0 | x1 | ~x2);
  assign new_n126_ = x0 & ((x1 & ~x2 & x3) | (x2 & ~x6));
  assign new_n127_ = ~x0 & (x1 | (x3 & (~x2 | (x2 & ~x4 & ~x5))));
  assign z39 = (~new_n129_ & x0) | ~new_n131_ | (~new_n130_ & ~x0);
  assign new_n129_ = (x3 | ((~x1 | (x2 & (~x5 | ~x6 | ~x2 | x4))) & ~x4 & (x5 | ~x6 | ~x2 | x4))) & (x2 | (x1 ? ~x3 : (~x4 | x5)));
  assign new_n130_ = ~x1 & (x2 | (~x3 & (x3 | x5))) & (x1 | ~x2 | x3);
  assign new_n131_ = (x1 | (~x5 & (~x2 | ~x3))) & (x4 | x6) & (~x1 | ~x2 | ~x3);
  assign z40 = (~new_n133_ & x0) | ~new_n135_ | (~new_n134_ & ~x0);
  assign new_n133_ = x2 ? (~x4 & x6 & (x1 | ~x3 | x4 | x5 | ~x6)) : (~x1 & (x1 | x5 | (~x4 & (x4 | ~x6))));
  assign new_n134_ = ~x1 & (x1 | ((~x2 | (x3 & (x5 | x6 | ~x3 | x4))) & (x2 | x3 | x4 | x5 | x6))) & (x4 | ~x6) & (x2 | ~x3);
  assign new_n135_ = (x4 | ~x5) & (~x1 | ~x2 | ~x3);
  assign z42 = ~new_n138_ | (~new_n137_ & ~x4);
  assign new_n137_ = x6 & (~x6 | (x0 & (~x0 | ~x2 | x3 | (x5 & (~x1 | ~x5)))));
  assign new_n138_ = (x2 | ((x0 | (~x1 & (x3 | x5))) & (~x3 | ~x4) & (~x0 | (~x1 & (x1 | ~x4 | x5))))) & (x1 | ~x5) & (~x2 | ((~x1 | (x0 & ~x3)) & (x0 | (x3 ? ~x4 : x1)) & (~x0 | ~x4)));
  assign z43 = (~new_n134_ & ~x0) | ~new_n135_ | (x0 & (x2 ? ~new_n140_ : x1));
  assign new_n140_ = ~x4 & x6;
  assign z44 = ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n142_ = ~x5 & (x5 | (~x6 & (x0 | x1 | x2 | x3 | x6)));
  assign new_n143_ = (~x2 | ((x0 | (~x1 & (x1 | x3))) & ~x3 & (~x0 | x6))) & (x2 | (~x1 & (x0 | ~x3))) & (~x0 | (x3 ? x1 : ~x4));
  assign z45 = (~new_n145_ & ~x2) | ~new_n147_ | (~new_n146_ & x2);
  assign new_n145_ = (~x4 | (~x3 & (x0 | x1 | x3))) & (x0 | (~x1 & (x1 | x3 | x4 | x5 | x6))) & (~x3 | x6) & (~x0 | (~x1 & (x5 | ~x6 | x1 | x4)));
  assign new_n146_ = (x0 | ((x1 | x3) & (~x5 | ~x6 | ~x1 | x4))) & (~x1 | x4 | ~x6 | (x5 & (~x0 | x3 | ~x5))) & (x1 | ~x3) & (~x0 | (~x4 & x6));
  assign new_n147_ = (~x5 | (x1 & (x4 | x6))) & (~x0 | (x3 ? (x4 | ~x5) : x1));
  assign z46 = new_n149_ | ~new_n151_ | (~new_n150_ & ~x3);
  assign new_n149_ = ~x6 & ((x0 & x2) | (~x4 & x5));
  assign new_n150_ = (x0 | ((x1 | ~x2) & (x4 | ~x5 | ~x6 | ~x1 | x2))) & (x1 | x2) & (~x0 | (x1 & (x5 | ~x6 | ~x2 | x4) & (~x1 | (x2 & (~x5 | ~x6 | ~x2 | x4)))));
  assign new_n151_ = (x0 | (x2 ? ~x1 : ~x3)) & (~x0 | ~x2 | ~x4) & (~x3 | (~x2 & (~x0 | (x1 & (~x1 | x2)))));
  assign z47 = (~new_n145_ & ~x2) | (~new_n146_ & x2) | new_n154_ | (new_n153_ & ~x4);
  assign new_n153_ = x5 & ~x6;
  assign new_n154_ = ~x1 & (x5 | (x0 & ~x3));
  assign z48 = ~new_n157_ | (~new_n156_ & ~x4);
  assign new_n156_ = x5 ? (x6 & (~x0 | ~x1 | ~x2 | x3 | ~x6)) : ~x6;
  assign new_n157_ = (~x1 | (x2 & (~x2 | (x0 & ~x3)))) & (x1 | (~x0 & (x2 | x3) & (~x2 | (~x3 & (x0 | x3))))) & (~x0 | ~x2 | (~x4 & x6));
  assign z49 = (~x1 & (x3 ? x0 : ~x2)) | (~new_n159_ & x2) | new_n106_ | (~x2 & (x1 | (~x0 & x3)));
  assign new_n159_ = x0 ? (~x4 & x6) : (~x1 & (~x3 | ~x4));
  assign z50 = ~new_n162_ | (~new_n161_ & ~x4);
  assign new_n161_ = x6 & (~x6 | ((~x1 | ~x5 | (x0 ? (~x2 ^ x3) : x2)) & (~x0 | x5 | (x2 ? x3 : x1))));
  assign new_n162_ = (x3 | ((~x0 | (~x4 & (~x1 | x2))) & (x2 | ~x4) & (x0 | x1 | ~x2))) & (~x2 | (x1 ? (x0 & ~x3) : ~x3)) & (x1 | ~x5) & (x2 | ~x3 | ~x4);
  assign z51 = (~new_n164_ & x1) | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n164_ = x0 & (~x0 | ((x2 | ~x3) & (x4 | ~x5 | ~x6 | ~x2 | x3)));
  assign new_n165_ = ~x0 & ((~x4 & x6) | (x2 & (x3 ? x4 : ~x1)));
  assign new_n166_ = x0 & (~x1 | (x3 & ~x4 & x5));
  assign new_n167_ = (x1 | x2 | x3) & (x4 | (x5 ^ ~x6));
  assign z52 = (x3 & ((x0 & (~x1 | (x1 & ~x2))) | (x2 & (x1 | (~x0 & x4))))) | (~x0 & x1) | new_n106_ | (~x1 & ~x2 & ~x3);
  assign z53 = new_n170_ | (~new_n171_ & ~x3) | ~new_n173_ | (~new_n172_ & x3);
  assign new_n170_ = ~x6 & ((x0 & ~x3) | (~x4 & x5));
  assign new_n171_ = (x0 | (x2 ? x1 : x5)) & (x2 | ~x4) & (~x0 | (~x4 & (x4 | ~x5 | ~x6 | (~x1 & (x1 | ~x2)))));
  assign new_n172_ = x0 ? (x1 & (x4 | ~x5 | ~x6 | ~x1 | x2)) : (x2 ? (~x4 & (x4 | x5)) : (~x5 | (x1 & (~x1 | x4 | ~x6))));
  assign new_n173_ = (x1 | x5) & (x4 | ~x6 | (x5 & (x0 | ~x1 | ~x2 | ~x5)));
  assign z54 = new_n175_ | (~new_n176_ & ~x4) | (~x1 & (x2 ^ ~x3));
  assign new_n175_ = (x4 | ~x6) & ((x0 & (x2 | ~x3)) | (~x2 & x3) | (~x0 & x2 & ~x3));
  assign new_n176_ = x5 ? ((~x0 | (~x3 & (x3 | ~x6 | x1 | ~x2))) & x6 & (x0 | ~x1 | x2 | x3 | ~x6)) : ~x6;
  assign z55 = ~x1 | new_n179_ | (~new_n178_ & ~x4);
  assign new_n178_ = x5 ? (x6 & (~x1 | ~x6 | (x2 ? x0 : (x0 & (~x0 | ~x3))))) : ~x6;
  assign new_n179_ = x0 & ((x2 & (x4 | ~x6)) | (x1 & ~x2 & ~x3));
  assign z56 = (~new_n181_ & x2) | new_n182_ | ~new_n183_ | new_n185_ | (~new_n184_ & ~x2);
  assign new_n181_ = (x4 | ((~x1 | ~x6 | (x5 & (~x0 | x3 | ~x5))) & (x0 | ~x3 | x5))) & ((~x4 & x6) | (~x0 & (x0 | x3))) & (~x3 | (x1 & (x0 | ~x4)));
  assign new_n182_ = ~x5 & (~x1 | (~x0 & ~x2 & ~x3));
  assign new_n183_ = (~x0 | (x1 & (~x1 | x2))) & (x4 | ~x5 | ~x6 | x0 | ~x1 | x2);
  assign new_n184_ = (x3 | ~x4) & (x1 | (x3 & (x0 | ~x3 | ~x5)));
  assign new_n185_ = ~x4 & x5 & (~x6 | (x0 & x3));
  assign z57 = (~new_n187_ & x2) | (~new_n188_ & ~x2) | new_n166_ | (new_n153_ & ~x4);
  assign new_n187_ = (x4 | ((~x1 | ~x6 | (x5 & (~x0 | x3 | ~x5))) & (x0 | ~x3 | x5))) & ((~x4 & x6) | (~x0 & (x0 | x3))) & (x0 | (x3 ? ~x4 : x1));
  assign new_n188_ = (x0 | (~x3 & (x4 | ~x5 | ~x6 | ~x1 | x3))) & (x3 | (x1 & (~x0 | ~x1)));
  assign z58 = (~new_n190_ & ~x4) | new_n191_ | new_n154_ | new_n192_;
  assign new_n190_ = x6 ? ((~x0 | ((x1 | x2 | x5) & (~x1 | ~x2 | x3 | ~x5))) & (~x1 | ~x2 | (x5 & (x0 | ~x5)))) : ~x5;
  assign new_n191_ = ~x2 & (x1 | (~x1 & ~x3) | (x3 & (x4 | ~x6)));
  assign new_n192_ = x2 & (((x4 | ~x6) & (x0 | (~x0 & ~x3))) | (~x1 & (x3 | (~x0 & ~x3))));
  assign z59 = new_n194_ | (~new_n195_ & x2) | ~new_n197_ | (~new_n196_ & x0);
  assign new_n194_ = ~x6 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n195_ = (~x1 | (~x3 & (x4 | x5 | ~x6))) & (x0 | (x3 ? (~x4 & (x4 | x5)) : ~x4)) & (x4 | x5 | ~x6 | ~x0 | x1 | ~x3);
  assign new_n196_ = x1 ? (x2 | x3) : (x3 & (x5 | ~x6 | x2 | x4));
  assign new_n197_ = x4 ? x2 : ~x5;
  assign z60 = (~new_n199_ & ~x0) | ~new_n201_ | (~new_n200_ & x0);
  assign new_n199_ = ~x1 & (x1 | x3 | (~x2 & (x2 | ~x4))) & (~x3 | (x2 & (~x2 | ~x4)));
  assign new_n200_ = x1 & (~x1 | ((x4 | ~x5 | ~x6 | ~x2 | x3) & (x2 | (~x3 & (x3 | x4 | ~x5 | ~x6)))));
  assign new_n201_ = (~x1 | ~x2 | ~x3) & (x4 | (x5 & (~x5 | x6)));
  assign z61 = new_n204_ | new_n205_ | ~new_n206_ | (~x1 & ~new_n203_ & ~x3);
  assign new_n203_ = x2 & (x0 | ~x2);
  assign new_n204_ = (x4 | ~x6) & (x3 ? ~x2 : x0);
  assign new_n205_ = ~x4 & (x5 | (~x5 & (x6 | (~x0 & x2 & x3))));
  assign new_n206_ = (x0 | ~x1 | x2) & (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & (~x3 | ~x4)))));
  assign z62 = (x1 & (~x0 | (new_n208_ & x0 & ~x3) | (x3 & (x2 | (x0 & ~x2))))) | (~x1 & (x0 | (~x2 & ~x3) | (x2 & (x3 | (~x0 & ~x3))))) | new_n209_ | (~x0 & ~x2 & x3);
  assign new_n208_ = ~x4 & x5 & x6;
  assign new_n209_ = ~x4 & (x5 ^ x6);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = (~new_n122_ & x0) | (~x1 & (x2 ? (x3 | (~x0 & ~x3)) : ~x3)) | (~x0 & ~x2 & x3) | (x1 & (~x0 | (x2 & x3)));
endmodule


