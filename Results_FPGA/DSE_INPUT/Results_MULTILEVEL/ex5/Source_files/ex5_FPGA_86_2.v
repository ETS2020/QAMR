// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:39 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n101_, new_n104_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | x3);
  assign z01 = ~x5 & ~x6 & ~x7 & (~x2 | x3);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & (~x2 | x3) & ~x7;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z31 = ~new_n107_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n107_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (x3 & (x2 ? (x0 | ~x4) : ~x0)) | (~new_n109_ & ~x2);
  assign new_n109_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n111_ & x3);
  assign new_n111_ = x0 & ~x4 & (x1 | ~x5) & new_n112_ & (~x1 | x5);
  assign new_n112_ = x6 & x7;
  assign z34 = (~new_n115_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n114_)) | (x2 & x3 & ~x5);
  assign new_n114_ = new_n91_ & (new_n112_ | x4);
  assign new_n115_ = ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ((~x2 | x3) & (x1 | ~x4)) | (x2 & x3) | (~x2 & (~x0 | x5));
  assign z37 = (~new_n119_ & ~x2) | (x3 & ((x4 & (x1 | x2)) | (x2 & ~new_n121_ & ~x4)));
  assign new_n119_ = (x0 | (x3 & (x1 | ~x5))) & (new_n120_ | (x1 ? ~x3 : x5)) & (x1 | (x3 & (~x4 | x5))) & (~x1 | ~x3 | ~x5);
  assign new_n120_ = x6 & ~x7;
  assign new_n121_ = new_n120_ & ~x5;
  assign z38 = (x1 & (~x2 | (x3 & x4))) | (~new_n123_ & ~x2) | (x3 & (x2 ? (~x4 | (x0 & x4)) : ~x0));
  assign new_n123_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = ~new_n125_ | (x4 & (~x2 | x3));
  assign new_n125_ = ((x2 ? ~x3 : ~x5) | (~x6 & ~x7)) & (~x2 | ~x3 | x5) & (x2 | (x5 ? x3 : (new_n91_ & x6 & x7)));
  assign z40 = (x1 & (~x2 | x3)) | (x3 & (x2 ? (x0 | ~x4) : ~x0)) | (~new_n127_ & ~x2);
  assign new_n127_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x0 & (~x2 | x3)) | (~x1 & ~x2 & (~x3 | (~new_n112_ & ~x5))) | (x3 & (x1 | x2 | ~x5));
  assign z42 = (~new_n130_ & ~x5) | new_n131_ | (x4 & (~x2 | x3));
  assign new_n130_ = (~x1 | (x2 & ~x3)) & ((new_n112_ & x0) | (~x3 & (x1 | x2)));
  assign new_n131_ = (x6 | x7) & ((x3 & x5) | (~x2 & ~x3 & (x1 | (~x1 & x5))));
  assign z43 = new_n133_ | (~new_n135_ & (~x2 | x3)) | (new_n137_ & ~x2) | (~new_n136_ & x3);
  assign new_n133_ = ~x5 & (~new_n134_ | (x1 & (~x2 | (x0 & x3))));
  assign new_n134_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n135_ = (~x1 | ~x4) & (x0 | x4 | ~x7);
  assign new_n136_ = x0 ? (~x2 | (~x4 & (~x5 | (~x6 & ~x7)))) : (x2 ? (x4 | ~x6) : ~x4);
  assign new_n137_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (~new_n139_ & ~x2) | (~new_n141_ & x3);
  assign new_n139_ = (new_n140_ | (~x4 & x5)) & (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n140_ = ~x1 & (x0 | ~x3);
  assign new_n141_ = (x0 | x4 | (x5 & ~x7)) & ~x0 & ~x2 & (~x1 | ~x4);
  assign z45 = (x0 & (~x2 | x3)) | (~new_n143_ & ~x2) | (x2 & x3 & (new_n144_ | ~x1));
  assign new_n143_ = ~x1 & ~x4 & new_n112_ & ~x5;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~x2 & (new_n146_ | x0 | ~x1));
  assign new_n146_ = ~x4 & (new_n120_ | x5);
  assign z47 = (x3 & ((~new_n150_ & x0) | (~new_n148_ & x2))) | (~new_n149_ & ~x2);
  assign new_n148_ = x1 & (~new_n144_ | x0);
  assign new_n149_ = new_n112_ & ~x5 & ~x0 & ~x1 & ~x4;
  assign new_n150_ = ~x4 & x5 & x6 & x7;
  assign z48 = ~new_n152_ | (~new_n112_ & ~new_n154_);
  assign new_n152_ = ~new_n153_ & (~x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x1 & x3)) & (~x2 | ~x3);
  assign new_n153_ = ~x5 & ((~x2 & ~x4 & x6) | (x0 & x3));
  assign new_n154_ = (~x0 | ~x3) & (x2 | x4 | ~x5);
  assign z49 = ~x2 | (x3 & (~new_n156_ | (x2 & (x0 | x1 | x6))));
  assign new_n156_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n112_ | ~new_n156_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n156_ | x2));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n160_ | x3)))) | (~new_n159_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n159_ = ~new_n144_ & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n160_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z52 = (~new_n162_ & ~x4) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x3 ? (x1 | (x2 & x4)) : ~x2));
  assign new_n162_ = (~x3 | (~x5 & ~x6)) & (~x0 | x2 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n150_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n164_ | (~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n164_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n166_ & ~x2) | (x3 & (new_n160_ | x0 | (~x1 & x2)));
  assign new_n166_ = (x3 | (x1 & (~new_n144_ | x0))) & (new_n150_ | (~x0 & ~x3));
  assign z55 = new_n168_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n150_ & x3) : ~x3));
  assign new_n168_ = ~x4 & (~x2 | (~x0 & x3)) & (x5 | x6);
  assign z56 = ((~x2 | x3) & (x0 | ~x1)) | (x2 & ~new_n150_ & x3) | (~x2 & (new_n146_ | ~x3));
  assign z57 = (x0 & (~x2 ^ x3)) | (x2 & ~new_n150_ & x3) | (~x2 & (new_n146_ | ~x1 | (~x0 & x3)));
  assign z58 = (~new_n173_ & ~x2) | (x3 & ((new_n174_ & ~x0) | (~new_n172_ & x2)));
  assign new_n172_ = x1 & (new_n150_ | ~x0);
  assign new_n173_ = new_n112_ & new_n156_ & ~x0 & ~x1 & x3;
  assign new_n174_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n176_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n174_ | (x2 & (~x0 | x1))));
  assign new_n176_ = ~x5 & ((new_n112_ & ~x4) | (~x3 & (x0 | x3)));
  assign z60 = ~new_n178_ | (x1 & (x3 | (~x3 & x5 & ~x0 & ~x2)));
  assign new_n178_ = new_n179_ & ((new_n112_ & ~x4) | (~x3 & (x0 | x2 | x3)));
  assign new_n179_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = ~x2 | (x3 & (~new_n91_ | new_n144_));
  assign z62 = x3 | (~x2 & (new_n144_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


