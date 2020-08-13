// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n85_, new_n86_, new_n89_, new_n94_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_;
  assign z00 = x6 ? ~x3 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x6 & x3 & new_n78_ & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z04 = x6 & (~x3 | (new_n74_ & ~x7));
  assign z05 = x6 & (~x3 | (new_n78_ & ~x7));
  assign z06 = new_n82_ & x3 & new_n74_ & ~x6;
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x6;
  assign z10 = new_n86_ & new_n85_ & x2;
  assign new_n85_ = ~x0 & x1 & x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n89_ & x5 & x6 & x7 & x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & ~x1;
  assign z16 = x1 & x0 & ~x2 & new_n86_ & x3;
  assign z36 = ~z07 & (~new_n89_ | ~x4 | x5);
  assign z18 = (~x3 & x6) | (new_n82_ & x4 & x3 & ~x5);
  assign z19 = new_n94_ & ~x0 & ~x3 & x4 & ~x6;
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = ~x3 & (x6 | (new_n94_ & new_n74_ & x0));
  assign z21 = ~x6 & x3 & new_n94_ & new_n74_ & x0;
  assign z22 = x6 & x7 & x3 & new_n94_ & new_n74_ & x0;
  assign z23 = (~x3 & x6) | (~x0 & ~x2 & x5 & ~x1 & x3);
  assign z28 = x6 & (new_n100_ | ~x3);
  assign new_n100_ = ~x4 & ~x5 & x7 & x2 & x0 & ~x1;
  assign z29 = new_n102_ & ~x4 & ~x5 & x7;
  assign new_n102_ = ~x6 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z31 = ~new_n104_ | ((~x3 | ~x4) & (x2 | x6)) | (x4 & ~x2 & ~x5);
  assign new_n104_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x5)) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n106_ | ~new_n107_;
  assign new_n106_ = ~x1 & (~x0 | ~x2) & (x4 | (x3 & ~x5));
  assign new_n107_ = ((x3 & x4) | (~x2 & ~x6)) & (~x4 | x2 | x5) & (x0 | (x2 & x4));
  assign z33 = ~x6 | (~new_n109_ & x3);
  assign new_n109_ = (x1 ^ ~x5) & x0 & x2 & ~x4 & x7;
  assign z34 = (x6 | ~x3 | x7 | x4 | ~x5) & (~new_n89_ | x5 | ((~x3 | ~x6 | ~x7) & (~x4 | (~x3 & x6))));
  assign z35 = (~new_n112_ & (x3 | ~x6)) | (~x6 & ((x2 & ~x3) | (x0 & ~x5))) | (x3 & (~x5 | (~x0 & ~x2)));
  assign new_n112_ = x4 & ~x1 & (~x0 | ~x2);
  assign z37 = ~new_n114_ & ~new_n115_ & (~new_n74_ | ~x6 | x7);
  assign new_n114_ = ~x3 & (x6 | (x1 & x0 & ~x2));
  assign new_n115_ = x0 & ~x2 & x5 & ~x1 & x3;
  assign z38 = ~new_n106_ | ((~x0 | (x6 & (~x3 | ~x4))) & (~x3 | ~x2 | ~x4));
  assign z39 = ((~x3 | x7 | x4 | ~x5) & (~x6 | (x3 & x4))) | (x3 & x6 & (~new_n89_ | x5 | ~x7));
  assign z40 = new_n119_ | new_n120_ | ~new_n121_;
  assign new_n119_ = (x3 | ~x6) & ((x0 & x4 & ~x5) | (~x0 & ~x4) | (x0 & x2));
  assign new_n120_ = x3 & ((~x0 & ~x2) | (~x4 & x6));
  assign new_n121_ = (x6 | ((x4 | ~x5) & (~x2 | x3))) & (~x1 | (~x3 & x6));
  assign z41 = ~x0 | x2 | ((~x5 | x1 | ~x3) & (x3 | ~x1 | x6));
  assign z42 = new_n124_ | x4;
  assign new_n124_ = (x7 | ~x5 | x6) & (~x3 | x5 | ~x6 | ~x7 | ~x0 | x1);
  assign z43 = (~new_n126_ & x0) | (~new_n127_ & ~x0) | new_n128_ | new_n129_;
  assign new_n126_ = (x3 | ~x6) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n127_ = (x2 | (~x6 & (~x3 | ~x4))) & (x4 | (~x7 & x5 & ~x6));
  assign new_n128_ = (x4 | (x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n129_ = ~x4 & (x7 ? x5 : x6);
  assign z44 = (x0 & (x4 | x5)) | x3 | x6 | ~new_n94_ | (~x0 & ~x4);
  assign z45 = ~new_n132_ | ((~x4 & x6) ? (~x7 | x1 | x2) : (~x1 | ~x2));
  assign new_n132_ = ~x0 & ((~x5 & (x3 | (x1 & ~x6))) | (x1 & x4 & (x3 | ~x6)));
  assign z46 = new_n78_ | x6 | ~x1 | x2 | x0 | x3;
  assign z47 = new_n137_ | (x3 & (new_n135_ | ~new_n136_));
  assign new_n135_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n136_ = (~x0 | (x1 & x2 & x5)) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5));
  assign new_n137_ = ~x6 & (x0 | ~x1 | ~x2 | (~x4 & x5));
  assign z48 = ~new_n139_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n139_ = ~x0 & ~x2 & ~x1 & x3;
  assign z49 = x6 | (~x4 & x5) | ~new_n82_ | (x3 & x4);
  assign z50 = ~x6 | (x3 & (~new_n142_ | (x0 & ~x1)));
  assign new_n142_ = ~x2 & ~x5 & ~x4 & x7;
  assign z51 = (~new_n145_ & x0) | new_n144_ | (~new_n146_ & ~x0);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign new_n145_ = x1 & (x2 | ~x3) & (x3 | ~x6);
  assign new_n146_ = (~x2 | ~x4) & ~x1 & x3;
  assign z52 = (~new_n148_ & ~x0) | new_n144_ | (x0 & (new_n94_ | x3 | x6));
  assign new_n148_ = ~x1 & (x2 | x3) & (~x2 | (~x6 & (~x3 | ~x4)));
  assign z53 = new_n150_ | ~new_n151_ | (~new_n86_ & ~x1);
  assign new_n150_ = ~x4 & (x5 | x6) & (~x3 | ~x6 | ~x7 | ~x2 | ~x5);
  assign new_n151_ = (~x2 | x0 | ~x1 | ~x3) & (x3 | (x1 & ~x6)) & ((x1 & x3) | (~x0 & x2));
  assign z54 = new_n153_ | ~new_n154_ | (~x3 & (new_n78_ | x2 | x6));
  assign new_n153_ = (~x2 | (~x4 & (x5 | x6))) & (x2 | x3) & (~x5 | ~x6 | ~x7);
  assign new_n154_ = ~x0 & ((x1 & (x2 | ~x3)) | (~x2 & x3 & ~x4));
  assign z55 = ~z07 & (~x1 | (~new_n156_ & (~new_n86_ | ~x0 | ~x2)));
  assign new_n156_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign z56 = (x2 & (~x6 | ~x7 | x4 | ~x5)) | ~new_n85_ | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign z57 = ((x0 | x2) & (~x3 | (~new_n86_ & x2))) | (~new_n160_ & ~x2) | (x0 & (new_n159_ | x2));
  assign new_n159_ = ~x7 & ~x4 & x6;
  assign new_n160_ = (x0 | (~x3 & ~x6)) & x1 & (x4 | ~x5);
  assign z58 = (x3 & (~new_n136_ | ~new_n162_)) | (~new_n85_ & ~x6);
  assign new_n162_ = (~x1 | x2) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = new_n164_ | ~new_n166_ | (~new_n165_ & ~new_n142_ & x3);
  assign new_n164_ = ~x1 & ((~x3 & ~x6) | (x0 & ~x2 & x3));
  assign new_n165_ = ~x1 & x2 & (x4 | ~x6);
  assign new_n166_ = (x0 | (~x2 & x3) | (~x3 & x6)) & (x6 | (x2 & (x4 | ~x5)));
  assign z60 = ~new_n168_ & (~new_n82_ | ~new_n86_);
  assign new_n168_ = ~x3 & (x6 | (x4 & x0 & x1));
  assign z61 = new_n144_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = ~x0 | ~x1 | new_n78_ | x3 | x6;
  assign z27 = 1'b0;
  assign z17 = z07 | (new_n89_ & x4 & ~x5);
  assign z08 = z07;
  assign z09 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z15 = new_n86_ & new_n85_ & x2;
  assign z24 = z07;
  assign z25 = z07;
  assign z26 = z07;
  assign z30 = z07;
endmodule


