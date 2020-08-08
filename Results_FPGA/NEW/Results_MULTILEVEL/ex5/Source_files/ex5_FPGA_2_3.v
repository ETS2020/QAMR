// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:17 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n100_, new_n107_, new_n109_, new_n112_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n212_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x7 & ~x5 & x4 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x7 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n100_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n107_ & x5;
  assign new_n107_ = x4 & x7;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x0 & (new_n118_ | (~x4 & x6))) | ~new_n120_ | (~x0 & (new_n119_ | ~x4));
  assign new_n118_ = x2 & ~x7;
  assign new_n119_ = ~x2 & x3 & ~x7;
  assign new_n120_ = (~x1 | (x4 & x7)) & (~x2 | (x4 & (x3 | x7))) & (x4 | ~x5) & (~x4 | x5 | x7);
  assign z32 = (~new_n107_ & x1) | new_n122_ | new_n123_ | ~new_n124_;
  assign new_n122_ = ~x0 & ((~x2 & ~x7 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign new_n123_ = ~x3 & ((x2 & ~x7) | (x0 & ~x4));
  assign new_n124_ = (~x0 | ((x4 | ~x6) & (~x2 | x7))) & (x4 | (~x2 & ~x5)) & (x5 | x7 | x2 | ~x4);
  assign z33 = ~x7 | (~new_n126_ & ~x4);
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = x4 ? new_n130_ : (~new_n129_ | (~new_n128_ & ~x5));
  assign new_n128_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n129_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n130_ = ~x7 & (~x0 | x1 | x2 | x5);
  assign z35 = ~x4 | (~new_n132_ & ~x7);
  assign new_n132_ = (~x0 | (~x2 & x5)) & (~x2 | ~x4 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (~x4 | (x2 & ~x7))) | (~new_n134_ & ~x7) | (~new_n135_ & ~x4);
  assign new_n134_ = (x0 | (~x4 & (x2 | ~x3))) & (~x2 | ~x4 | (x3 & x5)) & ~x1 & ~x5;
  assign new_n135_ = ~x1 & x2 & ~x3 & ~x5 & x6 & ~x7;
  assign z37 = new_n137_ | ~new_n139_ | (~new_n138_ & (~x0 | x2));
  assign new_n137_ = (x1 ? x3 : ~x5) & (x4 ? ~x7 : (~x6 | x7));
  assign new_n138_ = x4 ? x7 : (x3 & (x1 | ~x5));
  assign new_n139_ = (x1 | x3 | (x4 & x7)) & (~x1 | ~x3 | x4 | ~x5);
  assign z38 = (x1 & (~x4 | ~x7)) | new_n141_ | new_n143_ | (~new_n142_ & ~x4);
  assign new_n141_ = x2 & (~x4 | (x0 & ~x7));
  assign new_n142_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign new_n143_ = ~x0 & x4 & ~x7 & (~x2 | ~x3);
  assign z39 = (~x7 & (x4 | ~x5)) | (~x4 & (x5 ? (~x3 | x6 | x7) : ~new_n145_));
  assign new_n145_ = x0 & ~x1 & ~x2 & x6;
  assign z40 = new_n147_ | (~new_n148_ & ~x4) | (~new_n149_ & ~x7);
  assign new_n147_ = x3 & ((x2 & ~x4) | (~x0 & ~x2 & ~x7));
  assign new_n148_ = (~x0 | x2 | (~x1 & ~x6)) & (~x2 | (x0 & x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign new_n149_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (~x1 | (x0 & ~x4));
  assign z41 = ((~x7 | (~x4 & x7)) & (~x0 | (x1 & x3))) | (~new_n151_ & (~x4 | ~x7));
  assign new_n151_ = ~x2 & (x1 | (x3 & x5));
  assign z42 = (~x7 & (x4 | ~x5 | x6)) | (~x4 & x7 & (~new_n100_ | new_n153_ | x5 | ~x6));
  assign new_n153_ = x2 & ~x3;
  assign z43 = (~new_n157_ & ~x7) | (~x4 & (~new_n156_ | (~new_n155_ & x7)));
  assign new_n155_ = (~x1 | (x2 & ~x3)) & x0 & ~x5 & (~x2 | x6);
  assign new_n156_ = x0 ? (~x6 | x7) : ((~x2 | (x5 & ~x6)) & (x5 | x6) & (~x5 | ~x6));
  assign new_n157_ = ((~x4 & x5) | (x0 ? ~x2 : (x2 | ~x3))) & (~x4 | (~x1 & (~x2 | x3))) & (~x1 | x5 | (~x0 & x2));
  assign z44 = (x5 & (x7 ? ~x4 : x0)) | (~new_n160_ & ~x7) | (~new_n159_ & ~x4);
  assign new_n159_ = (~x7 | (~x2 & (~x1 | x2))) & x0 & ~x3 & ~x6;
  assign new_n160_ = (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = new_n162_ | ~new_n163_;
  assign new_n162_ = x0 & (~x4 | ~x7);
  assign new_n163_ = (x4 | ((~x1 | (x2 & ~x6)) & ~x5 & (x1 | (~x2 & x6)))) & (x7 | (x1 & x2));
  assign z46 = new_n165_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n165_ = (~x4 | ~x7) & (x0 | ~x1 | x2 | x3);
  assign z47 = (~new_n167_ & ~x4) | (~x7 & (x0 | ~x1 | (~x2 & x4)));
  assign new_n167_ = (x0 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x6) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign z48 = ((~new_n80_ | ~new_n169_) & (~x4 | ~x7)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n169_ = ~x2 & x3;
  assign z49 = (~new_n171_ & (~x4 | ~x7)) | (~x4 & (x5 | x6)) | (x3 & x4 & ~x7);
  assign new_n171_ = ~x0 & ~x1 & x2;
  assign z50 = ~x7 | (~new_n173_ & ~x4);
  assign new_n173_ = (~x0 | (x1 & x3)) & ~x2 & ~x5 & x6;
  assign z51 = (~new_n107_ & (x0 ? (new_n169_ | ~x1) : x1)) | new_n176_ | (~new_n175_ & ~x0);
  assign new_n175_ = (x3 | (x4 & (x2 | x7))) & (x4 | (~x5 & ~x6)) & (~x2 | ~x4 | x7);
  assign new_n176_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x2 & (x5 | x6)));
  assign z52 = new_n178_ | new_n179_ | (~x4 & (x5 | x6));
  assign new_n178_ = (~x4 | ~x7) & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign new_n179_ = ~x0 & x2 & x3 & x4 & ~x7;
  assign z53 = new_n181_ | new_n184_ | (~x4 & (new_n182_ | ~new_n183_));
  assign new_n181_ = (~x7 | (x1 & ~x4)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n182_ = x0 & (x3 ? ~x1 : x2);
  assign new_n183_ = ((x1 & ~x5 & ~x6) | (x2 ^ ~x3)) & ((x5 & x6) | (x3 ? x1 : x2)) & (~x3 | (x5 ? (x6 & x7) : ~x6));
  assign new_n184_ = ~x7 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n190_ | (~x4 & (new_n186_ | new_n187_ | new_n188_ | new_n189_));
  assign new_n186_ = ~x2 & (x3 ? (~x5 | ~x6) : (~x1 | (~x0 & (x5 | x6))));
  assign new_n187_ = (x3 | ~x5) & (x0 | (~x1 & x2));
  assign new_n188_ = x0 & (~x1 | ~x6);
  assign new_n189_ = x2 & (x5 ? (~x6 | ~x7) : (~x3 | x6));
  assign new_n190_ = ~x7 & ((~x1 & (~x2 | x4)) | x0 | (~x2 & x3) | (x2 & ~x3 & x4));
  assign z55 = (~new_n192_ & ~x4) | (~x7 & (~x1 | (~new_n169_ & x0)));
  assign new_n192_ = ((~x5 & ~x6) | (x0 & x2)) & x1 & (~x0 | (x2 ? (x5 & x6) : x3));
  assign z56 = new_n162_ | new_n195_ | new_n196_ | (~new_n194_ & (~x1 | ~x3));
  assign new_n194_ = x7 & (x2 | x4);
  assign new_n195_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n196_ = ~x4 & ((x2 & (~x5 | ~x6)) | (~x2 & x5) | (~x1 & x3));
  assign z57 = (~new_n194_ & (new_n198_ | ~x1)) | new_n200_ | (~x4 & (~new_n199_ | (~new_n198_ & ~x1)));
  assign new_n198_ = ~x0 & x3;
  assign new_n199_ = (~x5 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x6 | x7) & (~x2 | (x5 & x6));
  assign new_n200_ = ~x7 & (x2 | (x0 & ~x3));
  assign z58 = (~new_n203_ & ~x4) | (~x7 & (~new_n202_ | ~x3 | (~x2 & x4)));
  assign new_n202_ = ~x0 & x1;
  assign new_n203_ = (x0 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x6) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n205_ & ~x4) | (~x7 & (~new_n112_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n205_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6)))) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6)))) & ~x5 & (x6 | (x1 ? x2 : x0));
  assign z60 = (~new_n207_ & ~x7) | (~new_n208_ & ~x4) | (x3 & (~x7 | (~x2 & ~x4)));
  assign new_n207_ = x0 & x1 & x4;
  assign new_n208_ = ~x0 & ~x1 & (~x2 | x3) & x5 & x6;
  assign z61 = (~x4 & (x5 | x6)) | (~new_n210_ & (~x4 | ~x7));
  assign new_n210_ = x0 & ~x1 & (x1 | (x2 & x3));
  assign z62 = (~x4 & (x5 | x6)) | (~new_n212_ & (~x4 | ~x7));
  assign new_n212_ = x0 & x1 & (~x1 | ~x3);
endmodule


