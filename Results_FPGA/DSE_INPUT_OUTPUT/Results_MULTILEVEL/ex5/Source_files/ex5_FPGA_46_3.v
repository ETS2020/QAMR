// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n91_, new_n93_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_;
  assign z00 = z15 | (~x4 & ~x5 & ~x6);
  assign z15 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x2 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z11 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z16 = x7 & (x2 | (new_n83_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = x2 & (x7 | (new_n93_ & x3 & x4 & ~x5));
  assign new_n93_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n93_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n91_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & new_n93_ & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = x2 & (new_n104_ | x7);
  assign new_n104_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z29 = x7 & (new_n106_ | x2);
  assign new_n106_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & ~x3;
  assign z31 = (~new_n108_ & ~x2) | (~x7 & (x1 | (~new_n109_ & x2)));
  assign new_n108_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n109_ = ~x0 & x3 & x4 & x5;
  assign z32 = new_n111_ | new_n112_ | new_n113_ | new_n114_ | new_n115_ | x1;
  assign new_n111_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n112_ = x2 & (x0 | ~x4);
  assign new_n113_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n114_ = x0 & ~x4 & (x5 | x6);
  assign new_n115_ = ~x0 & (x7 | (~x2 & (x3 | x5 | ~x6)));
  assign z34 = ~new_n119_ | (~x5 & (new_n117_ | ~new_n118_));
  assign new_n117_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n118_ = ((x0 & x4) | x6) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n119_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n121_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n121_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n123_ | (~z15 & (x1 | x5));
  assign new_n123_ = x2 ? (x7 | (~x0 & ~x3 & ~x4 & x6)) : (x0 & x4);
  assign z37 = new_n125_ | new_n126_ | new_n127_;
  assign new_n125_ = (~x3 | x5) & (x2 ? ~x7 : ~x0);
  assign new_n126_ = (x4 | ~x6) & (x2 ? ~x7 : (x3 & ~x5));
  assign new_n127_ = ~x2 & (x3 ? (x5 ? x1 : x7) : ~x1);
  assign z38 = new_n111_ | new_n112_ | (new_n129_ & x0) | x1 | (~new_n130_ & ~x0);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n132_ & ~x7) | (~x2 & ~new_n133_ & x7);
  assign new_n132_ = x3 & x5 & ~x6;
  assign new_n133_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n135_ & ~x2) | (x2 & ~new_n136_ & ~x7);
  assign new_n135_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n136_ = ~x0 & x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n91_ | x2 | ~x6 | ~x7));
  assign z43 = new_n140_ | new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n141_ = x0 & ((x1 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n142_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n143_ = ~x4 & ((x2 & (~x5 | (~x0 & x6))) | (x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n144_ = x2 & ((~x3 & x4) | (~x0 & x7));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n146_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n146_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = ~new_n148_ | (~z15 & x0);
  assign new_n148_ = (x7 | (x2 & (x4 | ~x6) & (~x2 | (x1 & (x4 | ~x5))))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z46 = (x0 & (~x2 | ~x7)) | new_n150_ | (x2 & ~x7) | (~x2 & (~x1 | x3));
  assign new_n150_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z47 = ~new_n152_ | (~z15 & x0);
  assign new_n152_ = (x2 | (~x1 & ~x4 & ~x5 & x6)) & (x7 | (x1 & x2 & (x4 | (~x5 & ~x6))));
  assign z48 = new_n154_ | ~new_n93_ | x2 | ~x3;
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~new_n156_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n156_ = (~x0 | (x1 & ~x2 & x3)) & x2 & (~x3 | ~x4) & (~x2 | (~x1 & ~x7));
  assign z50 = new_n158_ | ~new_n159_;
  assign new_n158_ = x0 & (~x1 | ~x3);
  assign new_n159_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (x2 | (x6 & x7));
  assign z51 = new_n161_ | new_n162_ | (~x0 & new_n163_ & x2) | (x0 & ~x2 & x3);
  assign new_n161_ = (~x2 | ~x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n162_ = ~x4 & ((~x7 & ((~x2 & x5) | (x0 & (x5 | (x2 & x6))))) | (~x2 & ((~x0 & (x5 | x6)) | (x5 & ~x6) | (~x5 & x6))));
  assign new_n163_ = ~x7 & (x4 | x5 | x6);
  assign z52 = (~new_n165_ & x0) | new_n166_ | ~new_n168_ | (~new_n167_ & ~x0);
  assign new_n165_ = ~x3 & (x1 | x2);
  assign new_n166_ = ~x2 & ((~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign new_n167_ = ~x1 & (x4 | ~x6);
  assign new_n168_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (~x7 & (~x3 | ~x4)));
  assign z53 = ((new_n170_ | new_n171_) & ~x3) | (~new_n172_ & ~new_n173_) | new_n174_;
  assign new_n170_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n171_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n172_ = x7 & (x2 | ~x3);
  assign new_n173_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n174_ = ~x0 & x2 & x3 & ~x7;
  assign z54 = (new_n176_ & ~x4) | new_n177_ | new_n179_ | (~new_n178_ & ~x2);
  assign new_n176_ = (x5 | x6) & ((~x0 & ~x2 & ~x3) | (x3 & ~x7));
  assign new_n177_ = ~x1 & (x3 ? ~x7 : ~x2);
  assign new_n178_ = ((~x0 & ~x3) | (~x4 & x5 & x6)) & (~x3 | (~x0 & x7));
  assign new_n179_ = ~x7 & (x0 | (x2 & ~x3));
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | (~new_n173_ & (~x2 | ~x7));
  assign z56 = ~new_n182_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n182_ = ~x0 & x1 & ~x2 & x3;
  assign z57 = new_n150_ | (x2 & ~x7) | (~x2 & (~x1 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = new_n186_ | (~new_n185_ & x1) | (~new_n187_ & ~x1) | x0 | ~x3;
  assign new_n185_ = x2 & ~x7;
  assign new_n186_ = ~x4 & (x5 | (x1 & x6));
  assign new_n187_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (new_n158_ | ~new_n189_)) | (~new_n190_ & ~x7);
  assign new_n189_ = ~x4 & ~x5 & x6 & x7;
  assign new_n190_ = (x4 | (~x5 & ~x6)) & x0 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (~new_n192_ & (~x7 | (x0 & ~x2))) | (x3 & (~x2 | ~x7)) | (~x0 & (~x7 | (~new_n193_ & ~x2)));
  assign new_n192_ = x1 & x4;
  assign new_n193_ = ~x1 & ~x4 & x5 & x6;
  assign z61 = new_n129_ | ~new_n91_ | ~x2 | ~x3 | x7;
  assign z62 = ~z15 & (new_n129_ | ~x0 | ~x1 | x3);
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z33 = 1'b1;
  assign z26 = z15;
  assign z28 = z15;
  assign z30 = z15;
endmodule


