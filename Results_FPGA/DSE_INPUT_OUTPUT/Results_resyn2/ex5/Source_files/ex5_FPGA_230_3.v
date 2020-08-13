// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n103_, new_n109_,
    new_n113_, new_n120_, new_n122_, new_n124_, new_n125_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n140_, new_n141_,
    new_n144_, new_n148_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & new_n78_ & ~x4 & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (new_n78_ | x4);
  assign z06 = (x4 & x5) | (x2 & ~x4 & ~x6 & new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = new_n83_ & new_n85_;
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x1 & ~x2 & ~x0 & ~x3;
  assign z08 = x5 & (x4 | (new_n84_ & ~x3 & new_n87_ & x0));
  assign new_n87_ = x1 & x2;
  assign z09 = ~x3 & ~x4 & ~x5 & new_n84_ & new_n81_ & x2;
  assign z10 = new_n90_ & ~x0 & x1 & x7 & x5 & x6;
  assign new_n90_ = x2 & ~x4;
  assign z11 = x5 & (x4 | (new_n84_ & ~x3 & new_n92_ & x1));
  assign new_n92_ = x0 & ~x2;
  assign z12 = new_n84_ & new_n90_ & new_n94_ & ~x3 & x5;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n84_ & new_n96_ & x1 & ~x2));
  assign new_n96_ = ~x0 & x3;
  assign z14 = new_n98_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n98_ = new_n94_ & ~x2;
  assign z15 = x5 & (x4 | (new_n87_ & new_n84_ & new_n96_));
  assign z16 = new_n92_ & x1 & new_n84_ & x5 & x3 & ~x4;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2));
  assign z18 = new_n103_ & x2 & x3 & ~x0 & x4;
  assign new_n103_ = ~x1 & ~x5;
  assign z19 = x4 & (x5 | (~x0 & ~x3 & ~x1 & ~x2));
  assign z20 = ~x3 & ~x4 & new_n98_ & ~x5 & ~x6;
  assign z21 = x3 & ~x4 & new_n98_ & ~x5 & ~x6;
  assign z22 = x5 ? x4 : (new_n98_ & new_n84_ & ~x4);
  assign z23 = new_n109_ & x5 & x3 & ~x4;
  assign new_n109_ = new_n81_ & ~x2;
  assign z24 = new_n78_ & new_n109_ & ~x3 & ~x4 & ~x5;
  assign z25 = (x4 & x5) | (new_n85_ & new_n78_ & ~x4 & ~x5);
  assign z26 = (x4 & x5) | (new_n113_ & x0 & new_n84_ & ~x4 & ~x5);
  assign new_n113_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n113_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n94_ & x2 & x3);
  assign z29 = new_n109_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (x4 & x5) | (x1 & new_n113_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z31 = (~new_n98_ | ~z00) & (~x4 | ~x5);
  assign z32 = ~new_n103_ | ((~new_n120_ | x2 | x4) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n120_ = (x0 | (x6 & ~x7)) & (x3 ? ~x6 : ~x0);
  assign z33 = (x1 & x3 & ~x5) | ~new_n122_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n122_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n124_ | x1)) | (~new_n125_ & ~x4 & x5);
  assign new_n124_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | ~x6 | x3 | x4 | x0 | x7);
  assign new_n125_ = ~x7 & x3 & ~x6;
  assign z35 = x1 | x2 | (~x0 & x3) | x0 | x5 | (~x2 & ~x4);
  assign z36 = ~new_n103_ | ((~x4 | ~x0 | x2) & (~x2 | x4 | ~new_n78_ | x0 | x3));
  assign z37 = ~z04 & ((x3 & (x1 | ~x5)) | ~new_n92_ | (~x1 & ~x3));
  assign z38 = ~new_n130_ | (~x4 & (~new_n120_ | x5));
  assign new_n130_ = ((x5 & (x0 | x4)) | (~x1 & (~x2 | (~x0 & x4)))) & (x0 | x5 | ~x4 | (x2 & x3));
  assign z39 = (~x5 & (~new_n98_ | ~new_n84_ | x4)) | (~new_n125_ & ~x4 & x5);
  assign z40 = (~new_n136_ & ~x4) | ~new_n134_ | ((~new_n133_ | x0) & ~x5 & (~x0 | x4));
  assign new_n133_ = ~new_n113_ & ~x1;
  assign new_n134_ = (~x3 | ((~x2 | x4) & (x0 | x2 | x5))) & (new_n135_ | ~x0 | x2 | x4);
  assign new_n135_ = ~x1 & ~x6;
  assign new_n136_ = (~x2 | (x6 & x7)) & ~x5 & (x0 | (x6 & ~x7));
  assign z41 = (~x5 | (~x4 & (~new_n92_ | x1 | ~x3))) & (x3 | ~new_n92_ | ~x1);
  assign z42 = (~x5 & (~new_n94_ | new_n113_ | x4 | ~x6 | ~x7)) | (~x4 & x5 & (x6 | x7));
  assign z43 = ~new_n141_ | (~new_n140_ & ~x5);
  assign new_n140_ = (x0 | (~x1 & (~x2 | x4))) & (x0 | x2 | ~x3) & (~x1 | (x2 & ~x4)) & (~x2 | (x3 & x4) | (~x4 & x6)) & ((~x1 & (x0 | x4)) | (~x3 & x6));
  assign new_n141_ = (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7))) & ((~x4 & (~x6 | x7)) | (~x2 & x4) | ~x0 | (x4 & x5));
  assign z44 = (x0 & (x4 | x6)) | x2 | x3 | ~new_n103_ | (~x0 & ~x4);
  assign z45 = x0 | x5 | (~new_n144_ & (~new_n122_ | x1 | x2));
  assign new_n144_ = x1 & x2 & (x4 | ~x6);
  assign z46 = (~x4 & (new_n78_ | x5)) | (~new_n85_ & ~x5);
  assign z47 = z45 & (~new_n83_ | ~x0 | ~x1 | ~x2 | ~x3);
  assign z48 = (~new_n122_ & x5) | new_n148_ | ~new_n96_ | x1 | x2;
  assign new_n148_ = x6 & ~x4 & ~x5;
  assign z49 = ~new_n103_ | x0 | ~x2 | (x3 & x4) | (~x4 & x6);
  assign z50 = ~new_n151_ | (x0 & (~x1 | ~x3));
  assign new_n151_ = new_n84_ & ~x4 & ~x5 & ~x2 & (~x3 | ~x4);
  assign z51 = ~new_n153_ | (x5 & (~new_n122_ | x2 | x3));
  assign new_n153_ = (new_n154_ | x0) & ~new_n148_ & (~x0 | (x1 & (x2 | ~x3)));
  assign new_n154_ = x3 & ~x1 & ~x5 & (~x2 | ~x4) & (x4 | ~x6);
  assign z52 = (~new_n156_ & ~x5) | (~x4 & (x5 | x6));
  assign new_n156_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x0 | ~x1) & (x3 | x1 | x2);
  assign z53 = (~new_n158_ & x3) | (~new_n160_ & ~x3 & (~new_n144_ | x0 | x5));
  assign new_n158_ = new_n159_ & (~x5 | (new_n84_ & new_n90_));
  assign new_n159_ = (x0 | ~x1 | (~x2 & ~x5)) & (x4 | x5 | ~x6) & (x1 | (~x0 & x5));
  assign new_n160_ = new_n84_ & ~x4 & x5 & ~x2 & (~x0 | ~x1);
  assign z54 = ~new_n163_ | (~new_n162_ & ~x4);
  assign new_n162_ = (new_n84_ | (~x5 & (x2 | ~x3))) & (x2 | x3 | x0 | ~x5);
  assign new_n163_ = new_n164_ & ((x5 & (~x0 | x4)) | (x1 & (~x0 | (~x3 & x5))));
  assign new_n164_ = (~x2 | ((x3 | x5) & (x1 | ~x3 | x4))) & (x5 | ((x2 | ~x3) & (x4 | ~x6)));
  assign z55 = (~x5 | (~x4 & (~new_n166_ | ~x1 | ~x6))) & (new_n167_ | ~x1 | (~x4 & (x5 | x6)));
  assign new_n166_ = x7 & x0 & x2;
  assign new_n167_ = x0 & (x2 | ~x3);
  assign z56 = (~x4 & ((x6 & ~x7) | (x2 ? ~x6 : x5))) | (~new_n169_ & (~x5 | (x2 & ~x4)));
  assign new_n169_ = (x5 | (~x2 & x3)) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n171_ | (x2 & (~x5 | ~x6 | x0 | x4));
  assign new_n171_ = ~new_n172_ & (x0 | x2 | ~x3) & (x3 | (~x0 & x1)) & ((~x0 & x2) | (x1 & ~x5));
  assign new_n172_ = ~x4 & x6 & ~x7;
  assign z58 = (~x4 & ((~new_n109_ & ~new_n87_) | ~new_n174_)) | (~x5 & (~new_n96_ | (~new_n87_ & x4)));
  assign new_n174_ = (x0 | (~x5 & (~x1 | ~x6))) & x3 & ((~x0 & x1) | (x6 & x7));
  assign z59 = (~new_n177_ & x2) | ~new_n176_ | (~new_n178_ & x0);
  assign new_n176_ = (x4 | ~x5) & ((new_n84_ & ~x4) | new_n94_ | new_n87_ | (x4 & x5));
  assign new_n177_ = (x0 | (x1 ? x5 : (~x3 | x4))) & (~x1 | ((~x3 | x5) & (x4 | ~x6)));
  assign new_n178_ = (x1 | ((x3 | x5) & (x4 | ~x6))) & (x2 | (~x1 & x5) | (x1 & (x3 | x4)));
  assign z60 = (~x0 & (~new_n83_ | x1 | (x2 & ~x3))) | (~new_n180_ & (x0 | (~x2 & x3)));
  assign new_n180_ = x4 & x1 & ~x3 & ~x5;
  assign z61 = (~x4 & (x5 | x6)) | (~x5 & (~new_n94_ | ~x2 | ~x3));
  assign z62 = ~x1 | x3 | x5 | ~x0 | (~x4 & x6);
endmodule


