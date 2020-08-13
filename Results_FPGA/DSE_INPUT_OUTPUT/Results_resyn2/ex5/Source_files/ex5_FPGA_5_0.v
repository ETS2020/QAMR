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
  wire new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n93_, new_n97_, new_n104_, new_n106_, new_n108_, new_n112_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5));
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & (~x6 | (~x4 & x3 & ~x5));
  assign z05 = x5 & x6 & ~x4 & ~x7;
  assign z06 = ~x6 & (~x7 | (new_n78_ & ~x4 & x3 & ~x5));
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = new_n80_ & new_n82_;
  assign new_n80_ = new_n81_ & ~x2 & ~x3;
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x6 & x1 & new_n85_ & new_n86_;
  assign new_n84_ = x5 & x7;
  assign new_n85_ = x0 & x2;
  assign new_n86_ = ~x3 & ~x4;
  assign z09 = (~x6 & ~x7) | (~x3 & ~x5 & x7 & new_n78_ & ~x4 & x6);
  assign z10 = new_n82_ & new_n81_ & x2;
  assign z11 = new_n82_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n82_ & new_n85_ & ~x1 & ~x3;
  assign z13 = z01 | (new_n82_ & new_n81_ & ~x2 & x3);
  assign z14 = new_n93_ & new_n82_ & x3;
  assign new_n93_ = x0 & ~x1 & ~x2;
  assign z15 = z10 & x3;
  assign z16 = z01 | (new_n82_ & x1 & x3 & x0 & ~x2);
  assign z17 = new_n93_ & new_n97_ & ~x5;
  assign new_n97_ = ~z01 & x4;
  assign z18 = new_n78_ & x3 & new_n97_ & ~x5;
  assign z19 = new_n97_ & ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = new_n86_ & new_n93_ & x7 & ~x5 & ~x6;
  assign z21 = new_n93_ & x7 & ~x5 & ~x6 & x3 & ~x4;
  assign z39 = (x6 | x7) & (~new_n93_ | x4 | x5 | ~x6 | ~x7);
  assign z23 = ~new_n104_ & (z01 | x5);
  assign new_n104_ = ~z01 & (x0 | x1 | x2 | ~x3);
  assign z24 = ~x7 & (new_n106_ | ~x6);
  assign new_n106_ = ~x0 & ~x3 & ~x1 & ~x2 & ~x4 & ~x5;
  assign z25 = new_n80_ & new_n108_ & ~x4 & ~x7;
  assign new_n108_ = ~x5 & x6;
  assign z26 = new_n85_ & new_n86_ & new_n108_ & x7;
  assign z27 = new_n81_ & x2 & new_n108_ & new_n86_ & ~x7;
  assign z28 = z01 | (new_n112_ & x2 & x3);
  assign new_n112_ = new_n108_ & new_n113_ & x0 & ~x1;
  assign new_n113_ = ~x4 & x7;
  assign z29 = new_n115_ & ~x1 & ~x3 & ~x0 & ~x2;
  assign new_n115_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x1 & new_n85_ & new_n86_ & new_n108_ & x7;
  assign z31 = ~new_n119_ & (x6 | (x7 & (~new_n118_ | x4)));
  assign new_n118_ = x0 & ~x2 & ~x1 & ~x5;
  assign new_n119_ = (~x2 | (~x0 & x3)) & (x2 | x0 | ~x3) & x5 & ~x1 & x4;
  assign z32 = ~new_n122_ | (~z01 & ~new_n121_);
  assign new_n121_ = ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5)) & (~x4 | x2 | x5);
  assign new_n122_ = (~x6 | ((x0 | x2 | (~x3 & ~x4)) & (x4 | (~x7 & ~x0 & ~x3)))) & ((x0 & (x3 | x4)) | ~x7 | (x2 & x4));
  assign z33 = x6 ? (new_n124_ | ~new_n85_ | x4 | ~x7) : x7;
  assign new_n124_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = ~new_n126_ & (~new_n118_ | (~x4 & (~x6 | ~x7)));
  assign new_n126_ = ~x7 & (~x6 | (new_n78_ & new_n86_ & ~x5));
  assign z35 = (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3) | ~new_n97_ | x1 | (~x5 & (x0 | x2));
  assign z36 = ~new_n126_ & (~new_n118_ | ~x4);
  assign z37 = (~new_n130_ & x3) | (~x6 & (~x7 | (x3 & ~x5))) | (~new_n131_ & (~x3 | x5));
  assign new_n130_ = x5 ? ~x1 : (~x4 & ~x7);
  assign new_n131_ = x0 & ~x2 & (x1 | x3);
  assign z38 = x1 | (~new_n133_ & (new_n134_ | x2 | x5));
  assign new_n133_ = (~x2 | (~x0 & x3)) & (x0 | x2) & ~z01 & x4;
  assign new_n134_ = (~x0 | ~x3 | x6 | ~x7) & (x0 | x3 | ~x6 | x4 | x7);
  assign z40 = new_n136_ | new_n138_ | (~new_n137_ & x0);
  assign new_n136_ = (x1 | (~x0 & (x2 ^ x3))) & ~z01 & (~x0 | ~x2);
  assign new_n137_ = (~x6 | ((~x2 | (~x3 & ~x5 & x7)) & (x2 | x5) & (x2 | x4))) & (~x2 | x6 | ~x7) & (~x4 | ((~x2 | ~x6) & (x5 | ~x7)));
  assign new_n138_ = ~x4 & ((~x0 & (x7 | (x2 & x6))) | ((~x0 | (~x2 & x7)) & x5 & (x6 | (~x2 & x7))));
  assign z41 = ~z01 & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = ~new_n112_ | (x2 & ~x3);
  assign z43 = ~new_n142_ | (~z01 & ~new_n144_);
  assign new_n142_ = (~x0 | ((~x6 | x4 | x7) & (~x2 | x6 | ~x7))) & ~new_n143_ & (x4 | x0 | (~x7 & (~x2 | ~x6)));
  assign new_n143_ = (~x6 | ~x2 | x3) & x1 & (x6 | x7);
  assign new_n144_ = (~x4 | (~x1 & (~x0 | ~x2))) & (x0 | (x2 ^ ~x3)) & (x0 | ~x1) & (x4 | ~x5);
  assign z44 = new_n146_ | x3 | x1 | x2;
  assign new_n146_ = (~x7 | x5 | x6 | ~x0 | x4) & (x0 | ~x4 | (~x6 & ~x7));
  assign z45 = ~z01 & (new_n148_ | x0);
  assign new_n148_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (~x6 | ~x7 | x1 | x2 | x4 | x5);
  assign z46 = (x6 | x7) & (~new_n80_ | (~x4 & (x5 | ~x7)));
  assign z47 = (~new_n151_ & x6) | (~x6 & x7 & (~new_n81_ | new_n153_ | ~x2));
  assign new_n151_ = new_n152_ & ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x3 & x5));
  assign new_n152_ = ((~x0 & x1) | (~x4 & x7)) & (~x1 | (x2 & (x0 | x4)));
  assign new_n153_ = ~x4 & x5;
  assign z48 = new_n104_ | (new_n155_ & (~new_n84_ | ~x6));
  assign new_n155_ = ~x4 & (x6 | (x5 & x7));
  assign z49 = ~new_n157_ | ~new_n78_ | (x3 & x4);
  assign new_n157_ = (x6 | x7) & (x4 | (~x5 & ~x6));
  assign z50 = new_n159_ | ~new_n108_ | ~x7 | x2 | x4;
  assign new_n159_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n161_ | ~new_n164_ | (~new_n163_ & ~x0);
  assign new_n161_ = (new_n162_ | ~x0) & (x4 | (~new_n108_ & x7));
  assign new_n162_ = x1 & (x2 | ~x3);
  assign new_n163_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n164_ = (x6 | (x7 & (x4 | ~x5))) & (~x2 | (x4 ? x0 : ~x6));
  assign z52 = ~new_n157_ | ((~x0 | x3 | (~x1 & ~x2)) & (x0 | x1 | ((x2 | ~x3) & (~x2 | x3) & (~x3 | x4))));
  assign z53 = new_n169_ | ~new_n167_ | z01 | (new_n159_ & (x2 | x3));
  assign new_n167_ = ((~new_n168_ & x1) | (~x2 ^ x3)) & (new_n82_ | (x1 & x3) | (x2 & ~x3)) & (~x1 | (~x2 & x3) | (~x0 & ~x3) | (x0 & x3));
  assign new_n168_ = ~x4 & x6;
  assign new_n169_ = ~x4 & ((x3 & (~x7 | (~x5 & x6))) | (x5 & (x2 | x3) & (~x3 | ~x6)));
  assign z54 = (~new_n171_ & x6) | (~new_n172_ & x7 & (~x6 | (x0 & x3)));
  assign new_n171_ = ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x2 | (x3 & ~x4) | (~x3 & x4) | (x0 & ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (new_n84_ | (x4 & (x2 | ~x3)));
  assign new_n172_ = ~new_n153_ & x1 & ~x0 & (x2 | ~x3) & (~x2 | x3);
  assign z55 = ~x1 | ((~new_n82_ | ~x0 | ~x2) & (~new_n157_ | (x0 & (x2 | ~x3))));
  assign z56 = (x6 | x7) & ((~new_n175_ & (~x2 | ~x6)) | x0 | (~new_n176_ & x6));
  assign new_n175_ = x1 & x3 & (~x7 | (~new_n153_ & ~x2));
  assign new_n176_ = (x1 | ~x3) & (x4 | x7) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n178_ | (~x4 & ~x7) | (x2 & (x4 | ~x5)) | (~x2 & (~x1 | (~x4 & x5)));
  assign new_n178_ = (~x0 | ~x2) & (x2 | x0 | ~x3) & (x6 | (~x2 & x7)) & (x3 | (~x0 & x1));
  assign z58 = ~new_n181_ | (x1 & ~x2) | (~x1 & (x2 | x5)) | ~new_n180_ | (x0 & (~x1 | ~x5));
  assign new_n180_ = ~z01 & x3;
  assign new_n181_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & ~x4 & x7));
  assign z59 = ~new_n184_ | (~new_n183_ & ~z01);
  assign new_n183_ = ((new_n108_ & new_n113_) | (x0 & ~x1) | (x1 & x2)) & (~x1 | ~x2 | (x0 & ~x3)) & (~x0 | x1 | (x2 & x3));
  assign new_n184_ = (~new_n155_ | (x1 ? ~x2 : ~x0)) & (~x6 | (x0 & x3) | (~x0 & ~x2) | (x2 & ~x3));
  assign z60 = (x6 | x7) & (~new_n187_ | (~x0 & (~new_n186_ | ~x6 | ~x5 | ~x7)));
  assign new_n186_ = ~x1 & ~x4 & (~x2 | x3);
  assign new_n187_ = (~x0 | (x1 & ~x3 & x4)) & (x2 | ~x3 | ~x6);
  assign z61 = ~new_n180_ | ~new_n85_ | x1 | (~x4 & (x5 | x6));
  assign z62 = new_n155_ | (~z01 & (~x1 | ~x0 | x3));
  assign z22 = ~z39;
  assign z02 = z01;
  assign z03 = z01;
endmodule


