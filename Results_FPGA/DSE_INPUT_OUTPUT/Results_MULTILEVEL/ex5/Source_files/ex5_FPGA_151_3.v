// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_, new_n95_,
    new_n99_, new_n102_, new_n105_, new_n107_, new_n110_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n182_, new_n185_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = x1 & x2;
  assign z01 = z10 | (~x5 & ~x6 & ~x7);
  assign z02 = z10 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = z10 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x1 & (x2 | (new_n90_ & ~x0 & x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x1 & (x2 | (new_n90_ & x0 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x1 & x2) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = (x1 & x2) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = x1 & (new_n107_ | x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x0 & ~x3 & ~x4;
  assign z26 = x7 & x6 & new_n88_ & ~x5;
  assign z28 = x2 & (new_n110_ | x1);
  assign new_n110_ = x0 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z31 = new_n113_ | ~new_n114_;
  assign new_n113_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n114_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n116_ | new_n113_ | (~new_n117_ & ~x2) | x1 | (~x1 & x2 & ~x4);
  assign new_n116_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign new_n117_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n95_ | ~x2 | x4 | ~x7 | x5 | ~x6;
  assign z34 = (~x1 & (new_n121_ | (~new_n120_ & x2))) | ((new_n122_ | new_n123_) & ~x2);
  assign new_n120_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign new_n121_ = ~x3 & x5;
  assign new_n122_ = ~x5 & (~x0 | x1 | (~x4 & (~x6 | ~x7)));
  assign new_n123_ = x5 & (~x3 | x4 | x6 | x7);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n126_ & ~x0) | x1 | x5;
  assign new_n126_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n128_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x3 & x5 & x1 & ~x2);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = new_n116_ | new_n113_ | new_n130_ | (~x2 & (new_n131_ | x1));
  assign new_n130_ = ~x4 & (x2 ? ~x1 : x5);
  assign new_n131_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n133_ | (~x2 & (x4 | (x1 & ~x5))) | (~x1 & (x4 | (~new_n134_ & ~x5)));
  assign new_n133_ = (x1 ? ~x2 : x5) & (~x3 | x6 | x7);
  assign new_n134_ = x0 & ~x2 & x6 & x7;
  assign z40 = new_n137_ | (~new_n138_ & x0) | new_n136_ | x1 | (~new_n139_ & ~x0);
  assign new_n136_ = ~x4 & x5;
  assign new_n137_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n138_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n139_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n142_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n143_ | ~x6 | ~x7));
  assign new_n142_ = x1 & (x2 | ~x5);
  assign new_n143_ = x0 & (~x2 | x3);
  assign z43 = (~new_n145_ & ~x0) | new_n146_ | new_n148_ | (~new_n147_ & x2);
  assign new_n145_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n146_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n147_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n148_ = x1 & (x4 | ~x5);
  assign z44 = new_n150_ | new_n151_ | (~new_n152_ & x5) | ~new_n154_ | (~new_n153_ & ~x5);
  assign new_n150_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n151_ = ~x0 & (x2 | ~x4);
  assign new_n152_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n153_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n154_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x1 ? ~x2 : (~new_n156_ | x5 | x0 | x2 | x4);
  assign new_n156_ = x6 & x7;
  assign z46 = new_n158_ | x0 | ~x1 | x2 | x3;
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n160_ | ~x7 | x5 | ~x6;
  assign new_n160_ = ~x2 & ~x4 & ~x0 & ~x1;
  assign z48 = x1 ? ~x2 : (new_n162_ | x0 | x2 | ~x3);
  assign new_n162_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n164_ & ~x1);
  assign new_n164_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n166_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n166_ = (x1 | (~x2 & (x4 | ~x5))) & (x2 | (~x5 & x6 & x7));
  assign z51 = (~new_n168_ & ~x1) | (~x2 & ((x1 & (~x0 | x3)) | new_n162_ | (~x1 & ~x3)));
  assign new_n168_ = (x4 | (x3 & ~x5 & ~x6)) & ~x0 & (~x2 | ~x4);
  assign z52 = (~new_n170_ & ~x1) | (~x2 & (new_n171_ | (x1 & (~x0 | x3))));
  assign new_n170_ = (~x0 | (x2 & ~x3)) & (x4 | (~x5 & ~x6)) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n171_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n173_ : ~x2)) | (~new_n174_ & (~x1 | ~x3));
  assign new_n173_ = ~x4 & (x5 | x6);
  assign new_n174_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n173_ & ~x0))) | (~new_n174_ & (x0 | x2 | x3)) | (x3 & (x0 | x2)) | (x1 & x2) | (x0 & (~x1 | x2));
  assign z55 = new_n178_ | (~new_n148_ & ~x2) | new_n179_ | new_n177_ | x2;
  assign new_n177_ = ~x4 & x6;
  assign new_n178_ = x0 & (~x1 | (~x2 & ~x3));
  assign new_n179_ = ~x1 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (x0 & (~x1 | ~x2)) | new_n179_ | (~x2 & (new_n158_ | ~x1 | ~x3));
  assign z57 = (x0 & (~x1 | (~x2 & ~x3))) | (~new_n182_ & ~x1) | (~x2 & (new_n158_ | ~x1 | (~x0 & x3)));
  assign new_n182_ = x3 & ~x4 & x5 & x6 & x7;
  assign z58 = ~new_n102_ | x0 | x1 | x2 | ~x3;
  assign z59 = (x0 & (~x3 | (~x1 & (new_n177_ | ~x2)))) | ~new_n185_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n185_ = (x4 | ~x5) & ((x0 & ~x1) | (~x4 & ~x5 & x6 & x7));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n90_ | x1 | x4));
  assign z61 = new_n173_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = (x1 & (x2 | x3)) | new_n173_ | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


