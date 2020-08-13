// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n95_, new_n101_, new_n106_, new_n107_,
    new_n109_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n127_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n182_,
    new_n184_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & ~x6 & ~x7;
  assign new_n78_ = x3 & ~x4 & x5;
  assign z06 = new_n80_ & z00 & x3;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = new_n82_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n82_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n82_ & new_n84_ & x1 & ~x3;
  assign new_n84_ = x0 & x2;
  assign z09 = x6 & (~x7 | (new_n80_ & new_n74_ & ~x3));
  assign z10 = new_n82_ & new_n87_;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x6 & (new_n89_ | ~x7);
  assign new_n89_ = ~x2 & x0 & x1 & new_n90_ & ~x3;
  assign new_n90_ = ~x4 & x5;
  assign z12 = x6 & (~x7 | (new_n92_ & x2 & new_n90_ & ~x3));
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n78_ & x6 & x7;
  assign z14 = new_n95_ & new_n78_ & x6 & x7;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z15 = x6 & (~x7 | (new_n78_ & new_n87_));
  assign z16 = x6 & (~x7 | (new_n78_ & ~x2 & x0 & x1));
  assign z36 = ~z24 & (~new_n95_ | ~x4 | x5);
  assign z24 = x6 & ~x7;
  assign z18 = new_n101_ & ~z24 & x4;
  assign new_n101_ = x3 & ~x5 & ~x1 & ~x0 & x2;
  assign z19 = ~x1 & ~x3 & ~z24 & ~x0 & ~x2 & x4;
  assign z20 = (x6 & ~x7) | (new_n95_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n95_ & z00 & x3;
  assign z22 = new_n106_ & new_n107_;
  assign new_n106_ = new_n92_ & ~x2 & ~x5;
  assign new_n107_ = ~x4 & x6 & x7;
  assign z23 = ~z24 & ~x0 & new_n109_ & ~x2 & x5;
  assign new_n109_ = ~x1 & x3;
  assign z26 = new_n84_ & x7 & ~x3 & ~x4 & ~x5 & x6;
  assign z28 = x6 & (~x7 | (x2 & x3 & new_n74_ & new_n92_));
  assign z29 = z24 | (z00 & new_n113_);
  assign new_n113_ = ~x0 & ~x2 & x7 & ~x1 & ~x3;
  assign z30 = x6 & (~x7 | (new_n84_ & x1 & new_n74_ & ~x3));
  assign z31 = new_n118_ | x1 | (x2 & (new_n116_ | ~x5 | (x1 & x7)));
  assign new_n116_ = ~z24 & ~new_n117_;
  assign new_n117_ = ~x0 & x3 & x4;
  assign new_n118_ = ((new_n119_ & ~x0) | ~x5 | ~x4 | (x6 & ~x7)) & (x4 | x5 | ~x0 | x6);
  assign new_n119_ = ~x2 & x3;
  assign z32 = ~z24 & (~new_n121_ | (~new_n122_ & (~x2 | ~x4)));
  assign new_n121_ = (new_n117_ | ~x2) & ~x1 & (x2 | ~x4 | x5);
  assign new_n122_ = x0 & (x4 | (~x6 & x3 & ~x5));
  assign z33 = (x1 & x3 & ~x5) | ~new_n84_ | ~x7 | ~new_n124_ | (~x1 & x5);
  assign new_n124_ = ~x4 & x6;
  assign z34 = (x7 | (~x6 & (~x5 | ~x3 | x4))) & (~new_n95_ | x5 | (~x4 & ~x6));
  assign z35 = ~z24 & ~new_n127_;
  assign new_n127_ = (x0 | x2 | ~x3) & ~x1 & x4 & (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5));
  assign z37 = ~z24 & ((~x1 & ~x3) | (x1 & x3) | (x3 & ~x5) | ~x0 | x2);
  assign z38 = (~new_n122_ & ~x2) | (~new_n117_ & x2) | z24 | x1;
  assign z39 = (~new_n106_ & x7) | (x4 & (~x6 | x7)) | (~x6 & (x7 | ~x3 | ~x5));
  assign z40 = (~new_n134_ & x7) | (~new_n132_ & (~x6 | x7)) | new_n133_ | ~new_n135_;
  assign new_n132_ = (~x0 | ~x4 | x5) & (~new_n119_ | x0) & (x0 | x4);
  assign new_n133_ = x5 & ((~x4 & ~x6) | (new_n84_ & x7));
  assign new_n134_ = (x2 | x4 | ~x6) & (~x1 | ~x4) & (~x0 | ~x2 | (~x3 & ~x4));
  assign new_n135_ = ((x6 & (x0 | ~x7)) | (~x1 & (~x2 | x3))) & (x6 | ~x0 | ~x2);
  assign z41 = z24 | (~x1 & ~x3) | (x1 & x3) | (x3 & ~x5) | ~x0 | x2;
  assign z42 = (x4 & (~x6 | x7)) | ((x7 | (~x5 & ~x6)) & (new_n138_ | ~new_n92_ | x5 | ~x6));
  assign new_n138_ = x2 & ~x3;
  assign z43 = (~new_n142_ & ~x5) | new_n140_ | new_n141_ | z24 | (new_n143_ & x5);
  assign new_n140_ = ~x2 & (new_n117_ | (~x5 & x0 & x1));
  assign new_n141_ = x4 & (new_n84_ | new_n138_ | x1);
  assign new_n142_ = x0 ? ((~x1 | ~x3) & ((~x1 & ~x2) | x6)) : x4;
  assign new_n143_ = ~x4 & (x6 | x7);
  assign z44 = new_n145_ | new_n140_ | new_n146_ | (x5 & (new_n143_ | x0));
  assign new_n145_ = (x4 | (x0 & ~x6)) & (x1 | (x2 & (~x3 | (x0 & ~x6))));
  assign new_n146_ = (x0 | (x6 & ~x7) | x2 | ~x4) & (~x0 | x6 | x3 | x4);
  assign z45 = ((~x4 & x6) ? x2 : ~x1) | ~new_n148_ | (~x7 & (~x1 | x6));
  assign new_n148_ = (~x5 | (x1 & x4)) & ~x0 & (~x1 | x2);
  assign z46 = ~z24 & (new_n90_ | x3 | x2 | x0 | ~x1);
  assign z47 = ~new_n151_ | ((x0 | ~x1) & (~new_n107_ | (x0 & (~x1 | ~x3 | ~x5))));
  assign new_n151_ = new_n152_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n152_ = ((~x0 & ~x1) | x2) & (~x6 | x7) & (x1 | (~x2 & ~x5));
  assign z48 = ~z24 & ((new_n154_ & ~x4) | ~new_n109_ | x0 | x2);
  assign new_n154_ = ~x5 ^ ~x6;
  assign z49 = ~z24 & (new_n156_ | ~new_n80_ | (x3 & x4));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | x2 | x5;
  assign z51 = new_n160_ | (~new_n159_ & ~z24 & ~x0) | (~z24 & x0 & (new_n119_ | ~x1));
  assign new_n159_ = (x4 | ~x6) & new_n109_ & (~x2 | ~x4);
  assign new_n160_ = ((x2 & x5) | (x5 ^ x6)) & ~x4 & (~x6 | x7);
  assign z52 = new_n162_ & (~new_n163_ | new_n156_ | ~x3);
  assign new_n162_ = ~z24 & (x3 | (~x0 & x1) | new_n156_ | (~x1 & ~x2));
  assign new_n163_ = ~x0 & ~x1 & (~x2 | ~x4);
  assign z53 = new_n165_ | ~new_n166_ | new_n167_;
  assign new_n165_ = (x2 | x3) & ((x0 & (~x1 | ~x3)) | ((new_n124_ | ~x1) & (~x2 | ~x3)));
  assign new_n166_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & ~z24 & (new_n82_ | (x2 & ~x3) | (x1 & x3));
  assign new_n167_ = (~x3 | (~x5 ^ ~x6)) & ~x4 & (x3 | (x2 & x5));
  assign z54 = new_n169_ | ~new_n170_ | (x3 & (x0 | (new_n154_ & ~x4)));
  assign new_n169_ = ~x2 & ((new_n156_ & ~x0 & ~x3) | (~new_n82_ & x3) | (~x1 & ~x3));
  assign new_n170_ = (new_n82_ | (~x0 & (~x2 | x3))) & ~z24 & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~z24 & (new_n172_ | ~x1);
  assign new_n172_ = (new_n156_ | (x0 & (x2 | ~x3))) & (~new_n173_ | ~x0 | ~x2);
  assign new_n173_ = ~x4 & x5 & x6;
  assign z56 = new_n175_ | (~z24 & x0);
  assign new_n175_ = (~x6 | (x7 & (~new_n90_ | ~x2 | (~x1 & x3)))) & (~x3 | new_n90_ | ~x1 | x2);
  assign z57 = ~new_n177_ | ((new_n90_ | ~x1 | x2) & (~new_n173_ | x0 | ~x2));
  assign new_n177_ = (x7 | (~x2 & ~x6)) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = (x7 & (new_n179_ | ~x3)) | (~x6 & (~new_n87_ | new_n90_ | ~x3));
  assign new_n179_ = (~x2 | x0 | ~x1 | (~x4 & x6)) & (((x0 | x1) & (~x2 | ~x5)) | (~x1 & x5) | x4 | (~x0 & x2));
  assign z59 = new_n181_ | (~x6 & (new_n90_ | ~new_n84_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n181_ = ~new_n182_ & x7 & (~new_n84_ | new_n124_ | (~x1 & ~x3) | (x1 & x3));
  assign new_n182_ = (~x2 | (~x1 & ~x3)) & ~x4 & ~x5 & (~x0 | (x1 & x3));
  assign z60 = (~x0 & (~new_n173_ | new_n138_ | x1)) | ~new_n184_ | (x0 & (~x1 | ~x4));
  assign new_n184_ = (~x3 | (~x0 & x2)) & (x7 | (x0 & ~x6));
  assign z61 = ~z24 & (new_n156_ | ~x3 | ~new_n92_ | ~x2);
  assign z62 = z24 | ~x0 | new_n156_ | ~x1 | x3;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z17 = ~z36;
  assign z25 = z24;
  assign z27 = z24;
endmodule


