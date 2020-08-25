// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:35 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n82_, new_n85_, new_n89_, new_n94_,
    new_n96_, new_n99_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n196_;
  assign z00 = ~x4 & (x3 | (~x3 & ~x5 & ~x6));
  assign z01 = z03 | (~x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (~x6 & ~x7 & ~x3 & x5));
  assign z05 = ~x4 & (x3 | (new_n78_ & ~x3 & x5));
  assign new_n78_ = x6 & ~x7;
  assign z07 = ~x4 & (x3 | (new_n80_ & new_n82_));
  assign new_n80_ = new_n81_ & ~x3 & x5;
  assign new_n81_ = x6 & x7;
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign z08 = ~x4 & (x3 | (new_n80_ & x0 & x1 & x2));
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (x3 | (new_n80_ & ~x0 & x1 & x2));
  assign z11 = ~x4 & (x3 | (new_n80_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z17 = (x3 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x3 & (~x4 | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign z19 = (x3 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n94_ & ~x4;
  assign new_n94_ = ~x3 & (~x0 | x1 | x2 | x5 | x6);
  assign z22 = ~x4 & (new_n96_ | x3);
  assign new_n96_ = x0 & ~x1 & ~x2 & new_n81_ & ~x5;
  assign z23 = x3 & (~x4 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x3 | (new_n82_ & new_n78_ & ~x3 & ~x5));
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & x1 & x2 & new_n78_ & ~x5;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n109_ | (x3 & ~x4) | (~new_n110_ & ~x3);
  assign new_n109_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x1 | x2)));
  assign new_n110_ = (x2 | ((~x1 | x5) & (~x0 | x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x0 | x5);
  assign z32 = new_n113_ | (~x3 & (~new_n112_ | (x1 & (~x0 | x4))));
  assign new_n112_ = (x0 | (~x4 & (x4 | ~x6 | ~x7))) & ~x2 & (x5 | (~x0 & (x2 | x4 | x6))) & (x4 | ~x5);
  assign new_n113_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & ~x2))));
  assign z33 = (~x3 & ((~new_n115_ & ~x4) | (~x1 & ~x2) | (x1 & (x4 | (~x2 & ~x5))))) | (x3 & (~x4 | (x1 & x4))) | (~x1 & x4);
  assign new_n115_ = x6 ? ((~x0 | (x2 & (x1 | ~x2 | ~x5 | ~x7))) & ((~x2 & ~x5) | x7) & (x0 | ~x7)) : (~x5 & (~x2 | x5));
  assign z34 = (~new_n117_ & ~x3) | (x4 & (new_n119_ | (x3 & (~x0 | x1))));
  assign new_n117_ = (new_n118_ | x4) & (x0 | (~x1 & ~x4)) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n118_ = (~x6 | ((~x0 | (x7 & (~x2 | x5 | ~x7))) & (x0 | (~x7 & (x1 | x2 | x5 | x7))) & (~x5 | x7))) & (x5 | x6) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n119_ = x0 & (x5 | (x2 & x3));
  assign z35 = new_n109_ | (~x3 & ~x4 & ((x5 & ~x7) | (~x2 & ~x5) | x2 | (x5 & x7)));
  assign z36 = (~new_n122_ & ~x3) | (x4 & (new_n119_ | (x3 & (~x0 | x1))));
  assign new_n122_ = (new_n123_ | x4) & (x0 | (~x1 & ~x4)) & ((~x1 & ~x2) | ~x4);
  assign new_n123_ = (x5 | x6) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x0 | (x7 & (~x2 | x5 | ~x7))) & (x0 | ~x7) & (x2 | x5) & (~x5 | x7)));
  assign z37 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | (x3 & (~x0 | x1)))) | (~x3 & ((~x1 & ~x2) | (x2 & ~x4) | (~x0 & x1)));
  assign z38 = ~new_n126_ | (x0 & ((x2 & x3 & x4) | (~x2 & ~x3 & ~x4 & x6)));
  assign new_n126_ = x3 ? (x4 & (~x4 | (~x1 & (x0 | x2)))) : (new_n127_ & (~x1 | (x0 & ~x4)));
  assign new_n127_ = (x0 | (~x4 & (x4 | ~x6 | ~x7))) & ~x2 & (x4 | ((x6 | (x5 ? x7 : x2)) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z39 = (~x3 & (new_n129_ | ~new_n130_)) | (x4 & (~x1 | (x1 & x3)));
  assign new_n129_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n130_ = (x5 | (x0 & (x2 | x4 | x6))) & (x4 | (~x2 & (~x5 | ~x7) & (x7 | (~x5 & (~x0 | ~x6)))));
  assign z40 = new_n113_ | (~x3 & ((~new_n132_ & ~x4) | new_n129_ | (x2 & x4)));
  assign new_n132_ = (x0 | (x6 ? ~x7 : x5)) & (~x2 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x0 | x2) & (~x5 | x7)));
  assign z42 = (~x1 & x4) | (x3 & (~x4 | (x1 & x4))) | (~x3 & (new_n134_ | new_n129_ | (~new_n135_ & ~x4)));
  assign new_n134_ = ~x0 & ~x5;
  assign new_n135_ = (~x6 | ((~x0 | (x7 & (~x2 | x5 | ~x7))) & (~x5 | x7))) & (x5 | x6) & (~x5 | ~x7);
  assign z43 = ~new_n137_ | (x0 & ((x2 & x3 & x4) | (new_n78_ & ~x3 & ~x4)));
  assign new_n137_ = (new_n138_ | x2) & (x3 | (x4 ? (~x1 & ~x2) : new_n139_)) & (~x1 | ~x3 | ~x4);
  assign new_n138_ = (x0 | ~x3 | ~x4) & (~x1 | x3 | x5);
  assign new_n139_ = (x0 | (x6 ? ~x7 : x5)) & (~x2 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7)));
  assign z44 = new_n142_ | (~new_n141_ & ~x3);
  assign new_n141_ = (~x1 | (~x4 & (x2 | x5))) & ~x2 & (x4 | (~x5 & (x5 | (x6 ? x2 : x0))));
  assign new_n142_ = x4 & ((x3 & (~x0 | x1 | (x0 & x2))) | (x0 & (x5 | (~x1 & ~x2 & ~x5))));
  assign z45 = (~new_n144_ & ~x3) | (x4 & (new_n119_ | ~x1 | (~x2 & (~x3 | (x1 & x3)))));
  assign new_n144_ = (new_n145_ | x5) & (x1 | ~x2) & (x4 | ~x5);
  assign new_n145_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & ~x0 & (x2 | x4 | (x6 & (x0 | x1 | ~x6 | x7)));
  assign z46 = new_n147_ | ~new_n149_ | (x0 & (x5 ? x4 : ~x3));
  assign new_n147_ = x1 & ((x3 & x4) | (new_n148_ & ~x0 & ~x2 & ~x3));
  assign new_n148_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n149_ = (x1 | (~x4 & (x2 | x3))) & (x3 | (~x2 & (x4 | ~x5)));
  assign z48 = (~x3 & ~x5) | (x2 & x3 & x4) | (x4 & ((x0 & (x5 | (~x1 & ~x2 & ~x5))) | (~x0 & ~x3) | (x1 & x3))) | (~x4 & (x3 | (~x3 & x5)));
  assign z49 = (~x3 & (~new_n153_ | (~x0 & (new_n152_ | x1)))) | x3 | (new_n155_ & x0);
  assign new_n152_ = new_n81_ & ~x4;
  assign new_n153_ = ~new_n154_ & (x1 | x2) & (~x0 | x5);
  assign new_n154_ = ~x4 & (x7 ? x5 : (x5 | (x2 & x6)));
  assign new_n155_ = x4 & x5;
  assign z50 = (~x1 & x4) | (x3 & (~x4 | (x1 & x4))) | (~x3 & ((~new_n157_ & ~x4) | (x0 & ~x5) | (x1 & x4)));
  assign new_n157_ = (x7 | (x6 ? (~x5 & (x0 | x2 | x5)) : ~x5)) & ~x2 & (x2 | x5 | x6) & (~x5 | ~x7);
  assign z51 = new_n162_ | ~new_n160_ | (~new_n159_ & x1);
  assign new_n159_ = (x2 | ~x3 | ~x4) & (~x0 | ~x2 | x3 | ~new_n81_ | x4 | ~x5);
  assign new_n160_ = (~x4 | ((x1 | ~x2) & (~x0 | x2 | ~x3))) & (x3 | (x1 & (new_n161_ | x4)));
  assign new_n161_ = x6 ? ((x2 | x5) & (~x0 | (x7 & (~x2 | x5 | ~x7)))) : ~x5;
  assign new_n162_ = ~x0 & ((x2 & x3 & x4) | (x1 & ~x3));
  assign z52 = ~new_n164_ | (x1 & (x3 ? x4 : ~x0));
  assign new_n164_ = (new_n165_ | x0) & (new_n166_ | ~x0) & (~x3 | x4) & (new_n167_ | x3);
  assign new_n165_ = (~x2 | ~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7);
  assign new_n166_ = x2 ? ((~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | ~x7)) : (x3 ? ~x4 : (x4 | ~x6));
  assign new_n167_ = (x1 | x2) & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x2 | ~x6 | x7)));
  assign z53 = (~new_n169_ & x2) | (~x1 & x4) | (~new_n172_ & ~x3);
  assign new_n169_ = (x0 | ((~x3 | ~x4) & (~new_n170_ | ~x1 | x3 | x4))) & (x3 | (x1 & (~x1 | ~new_n171_ | x4)));
  assign new_n170_ = x5 & x6 & x7;
  assign new_n171_ = x6 & (~x5 | (x0 & x5 & x7));
  assign new_n172_ = (~x4 | (~x0 & x2)) & (~x0 | (~new_n173_ & x5)) & (x4 | (x5 ? new_n174_ : x2));
  assign new_n173_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign new_n174_ = x6 & (~x6 | x7);
  assign z54 = (~new_n176_ & ~x3) | (x4 & (new_n119_ | ~x1 | (x1 & ~x2 & x3)));
  assign new_n176_ = (new_n177_ | ~x0) & (new_n178_ | x4) & (x1 | x2) & (~x2 | ~x4);
  assign new_n177_ = x5 & (x1 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n178_ = x6 ? ((x0 | ~x7 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (x2 | x5) & (~x5 | x7) & (~x2 | (x7 & (~x1 | x5)))) : (~x5 & (~x2 | x5));
  assign z55 = (x3 & (~x4 | (x0 & x2 & x4))) | (~x1 & x4) | (~x3 & (~new_n180_ | ~x1));
  assign new_n180_ = (new_n181_ | x4) & (~x0 | (~x4 & x5));
  assign new_n181_ = x6 ? ((x2 | (~x0 & x5)) & (~x1 | ~x2 | x5) & (x0 | ~x7) & (~x5 | x7)) : ~x5;
  assign z56 = ~new_n183_ | (x2 & x3 & x4) | (~x3 & ~x5);
  assign new_n183_ = (x3 | ((x1 | (~x0 & x2)) & (new_n184_ | x4) & (~x1 | ~x4))) & (~x4 | (x1 & (~x0 | x2 | ~x3)));
  assign new_n184_ = x6 ? ((~x0 | (x2 & (~x5 | ~x7 | ~x1 | ~x2))) & (~x5 | (x7 & (x2 | ~x7 | x0 | ~x1)))) : ~x5;
  assign z57 = (~new_n186_ & ~x3) | (x4 & (~x1 | (x3 & (~x0 | (x0 & x2)))));
  assign new_n186_ = (new_n187_ | x4) & (~x0 | (~x4 & x5)) & x1 & (~x2 | ~x4);
  assign new_n187_ = x6 ? ((~x0 | (x2 & (~x5 | ~x7 | ~x1 | ~x2))) & (~x5 | x7) & (~x1 | ((~x2 | x5) & (x0 | x2 | (x5 ^ x7))))) : (~x5 & (~x2 | x5));
  assign z58 = (x0 & ((~x3 & ~x5) | (x2 & x3 & x4))) | (x4 & (~x1 | (x1 & (~x3 | (~x2 & x3))))) | (~x3 & (x5 ? ~x4 : ~x0));
  assign z59 = x3 ? (x4 & (~x0 | x1 | (x0 & ~x2))) : ~new_n190_;
  assign new_n190_ = (~x0 | (x1 & (x2 | x4 | ~x6))) & (new_n191_ | x4) & (~x4 | (x0 & x2));
  assign new_n191_ = (~x5 | ~x7) & (x7 | (~x5 & (~x2 | ~x6))) & (x5 | (x6 ? ((~x1 | ~x2) & (x0 | x2 | x7)) : (x0 & x2)));
  assign z60 = (x4 & (~x1 | (x1 & x3))) | (~x3 & ((~new_n193_ & ~x4) | (~x0 & (x1 | ~x5))));
  assign new_n193_ = (x2 | (x6 ? ~x0 : x5)) & ~x2 & (~x5 | (x6 & (~x6 | x7)));
  assign z61 = (~x3 & ~x5) | (~x2 & x3 & x4) | (~x4 & (x3 | (~x3 & x5))) | (x4 & ((x2 & (~x3 | (~x0 & x3))) | (~x2 & ~x3) | (x1 & x3)));
  assign z62 = (x4 & (~x1 | (x1 & x3))) | (~x3 & ((~new_n196_ & ~x4) | ~x1 | (~x0 & x1)));
  assign new_n196_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x2 | x7) & (~x0 | (x2 & (~x2 | x5 | ~x7)))));
  assign z04 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z06 = z03;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z28 = z03;
  assign z41 = z37;
  assign z47 = (~new_n144_ & ~x3) | (x4 & (new_n119_ | ~x1 | (~x2 & (~x3 | (x1 & x3)))));
endmodule


