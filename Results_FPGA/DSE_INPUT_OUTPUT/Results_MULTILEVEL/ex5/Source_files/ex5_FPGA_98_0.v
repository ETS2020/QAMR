// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n101_, new_n110_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n138_, new_n140_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & ~x7;
  assign z06 = ~x4 & (new_n77_ | ~x7);
  assign new_n77_ = ~x0 & ~x1 & x2 & new_n78_ & x3;
  assign new_n78_ = ~x5 & ~x6;
  assign z07 = ~x4 & (new_n80_ | ~x7);
  assign new_n80_ = ~x0 & x1 & ~x2 & ~x3 & x5 & x6;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & (~x7 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = new_n85_ & ~x3;
  assign new_n85_ = ~x5 & x6;
  assign z10 = ~x4 & (~x7 | (new_n87_ & x2 & x5 & x6));
  assign new_n87_ = ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x7 | (new_n91_ & ~x3 & x5 & x6));
  assign new_n91_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x7 | (new_n97_ & ~x0 & x1 & x2));
  assign new_n97_ = x3 & x5 & x6;
  assign z16 = ~x4 & (~x7 | (new_n97_ & x0 & x1 & ~x2));
  assign z17 = (~x4 & ~x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n101_ & x2;
  assign new_n101_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n101_ & ~x2;
  assign z20 = x7 & ~x5 & ~x4 & new_n95_ & ~x3 & ~x6;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = ~x4 & (~x7 | (x0 & ~x1 & new_n85_ & ~x2));
  assign z23 = z02 | (new_n101_ & ~x2 & x3 & x5);
  assign z26 = ~x4 & (~x7 | (new_n84_ & x0 & x2));
  assign z28 = ~x4 & (~x7 | (new_n91_ & new_n85_ & x3));
  assign z29 = ~x4 & (new_n110_ | ~x7);
  assign new_n110_ = ~x0 & ~x1 & ~x2 & new_n78_ & ~x3;
  assign z30 = ~x4 & (~x7 | (new_n84_ & x0 & x1 & x2));
  assign z31 = ~new_n113_ | (~x0 & ((~x2 & x3 & x4) | (~x4 & x7)));
  assign new_n113_ = (~x1 | (~x4 & ~x7)) & ~new_n114_ & (~x4 | x5) & (x4 | (x7 & (~x7 | (~x5 & ~x6))));
  assign new_n114_ = x2 & (x4 ? (x0 | ~x3) : x7);
  assign z32 = ~new_n116_ | (~x0 & (x4 ? ~x2 : x7));
  assign new_n116_ = (~x1 | (~x4 & ~x7)) & new_n117_ & (x3 | (x4 ? ~x2 : ~x7));
  assign new_n117_ = (~x2 | (x4 ? ~x0 : ~x7)) & (x2 | ~x4 | x5) & (x4 | ~x7 | (~x5 & ~x6));
  assign z33 = x4 | (~new_n119_ & x7);
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x4 & ~x6 & x7) | (~new_n121_ & (x4 | x7));
  assign new_n121_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = x4 ? ~new_n123_ : x7;
  assign new_n123_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z02 | (x1 & x3);
  assign z38 = ~new_n127_ | (x1 & (x4 | (x0 & x7)));
  assign new_n127_ = (~x0 | ~x2 | (~x4 & ~x7)) & (x3 | (x4 ? x0 : ~x7)) & (x0 | (x4 ? x2 : ~x7)) & (x4 | new_n78_ | ~x7);
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n129_ | (~x2 & (new_n132_ | (~x0 & x3)));
  assign new_n129_ = (x0 | (~new_n130_ & x4)) & (new_n131_ | ~x0) & (x4 | (~x5 & x7));
  assign new_n130_ = x2 & ~x3;
  assign new_n131_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n132_ = ~x4 & x6;
  assign z41 = ~z02 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = ~new_n85_ | ~x7 | new_n130_ | ~x0 | x1 | x4;
  assign z43 = (~x2 & (x1 | (~x0 & x3))) | (x1 & (~x0 | x3)) | ~new_n136_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n136_ = ((~x5 & x7) | (x4 & (~x0 | ~x2))) & (~x0 | ~x2 | (~x4 & x6));
  assign z44 = (~new_n138_ & (x4 | x7)) | (x0 & x4) | (~x4 & x7 & (~new_n78_ | ~x0));
  assign new_n138_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~new_n140_ | (~z02 & x0);
  assign new_n140_ = (~x4 | (x1 & x2)) & (~x7 | ((~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6))));
  assign z46 = (~x4 & x5 & x7) | ((x4 | x7) & (~new_n87_ | x2 | x3));
  assign z47 = (~new_n143_ & x7) | (x4 & (x0 | ~x1 | ~x2));
  assign new_n143_ = new_n144_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n144_ = (x2 | (~x0 & ~x1)) & (x6 | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ((~new_n101_ | ~new_n146_) & (x4 | x7)) | (~x4 & x7 & (~x5 ^ ~x6));
  assign new_n146_ = ~x2 & x3;
  assign z49 = (~new_n101_ & (x4 | (x2 & x7))) | (~new_n148_ & x7) | (x4 & (~x2 | x3));
  assign new_n148_ = (new_n149_ | ~x0) & x2 & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n149_ = x1 & x3;
  assign z50 = x4 | (x7 & (new_n151_ | x2 | (~x4 & x5) | (~x2 & ~x6)));
  assign new_n151_ = ~new_n149_ & x0;
  assign z51 = (x0 & (new_n146_ | ~x1)) | new_n154_ | (~new_n153_ & ~x0);
  assign new_n153_ = (x3 | (x2 & x4)) & (new_n78_ | x4) & ~x1 & (~x2 | ~x4);
  assign new_n154_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | ~x7 | (x5 & ~x6));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n156_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign new_n156_ = ~x4 & (x5 | x6 | ~x7);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n158_ | (~new_n160_ & (x3 ? ~x1 : ~x2));
  assign new_n158_ = ~new_n159_ & (x4 | (x7 & (~x3 | (x5 ^ ~x6))));
  assign new_n159_ = (~x2 ^ ~x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n160_ = ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n163_ | (~x2 & (x3 ? ~new_n160_ : ~new_n162_));
  assign new_n162_ = x1 & (x0 | new_n78_ | x4);
  assign new_n163_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n164_ & (new_n160_ | (~x0 & (~x2 | x3)));
  assign new_n164_ = (x4 | x7) & (~x3 | (~x0 & (x4 | (x5 ^ ~x6))));
  assign z55 = (~x1 & (x4 | x7)) | new_n166_ | (~x4 & ~new_n167_ & x7);
  assign new_n166_ = x0 & ~new_n146_ & (x4 | (~x5 & x7));
  assign new_n167_ = x5 ? (x0 & x2 & x6) : ~x6;
  assign z56 = (x0 & (x4 | x7)) | (~new_n149_ & (x4 | (~x2 & x7))) | (x2 & x4) | (~new_n169_ & x7);
  assign new_n169_ = (~x2 | (x5 & x6)) & (x1 | ~x3) & (x2 | x4 | ~x5);
  assign z57 = new_n173_ | new_n171_ | (x4 & (x2 | (x0 & ~x3)));
  assign new_n171_ = x7 & (~new_n172_ | (~x1 & (x0 | ~x3)));
  assign new_n172_ = (x4 | ~x5 | (~x0 & x2)) & (~x2 | (x5 & x6)) & (~x0 | (~x2 & x3));
  assign new_n173_ = (x4 | (~x2 & x7)) & (~x1 | (~x0 & x3));
  assign z58 = ~new_n175_ | new_n177_;
  assign new_n175_ = (x2 | (~x0 & ~x1)) & (new_n176_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = ~x4 & (~x7 | (~x0 & (x5 | (x1 & x6))));
  assign z59 = new_n179_ | (x4 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n179_ = x7 & (new_n180_ | new_n181_ | new_n182_ | (~x4 & x5));
  assign new_n180_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n181_ = (x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign new_n182_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = ~new_n184_ | (x3 & (x4 | (~x2 & x7)));
  assign new_n184_ = x4 ? (x0 & x1) : (~x7 | (new_n185_ & ~x0 & ~x1));
  assign new_n185_ = (~x2 | x3) & x5 & x6;
  assign z61 = new_n156_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n156_ | ~x0 | ~x1 | (x1 & x3);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z39 = ~z22;
  assign z03 = z02;
  assign z27 = z02;
endmodule


