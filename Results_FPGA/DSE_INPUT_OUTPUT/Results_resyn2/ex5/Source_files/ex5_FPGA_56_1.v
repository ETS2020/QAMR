// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n86_, new_n89_,
    new_n94_, new_n96_, new_n98_, new_n104_, new_n109_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n122_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n144_, new_n147_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n159_, new_n161_,
    new_n164_, new_n165_, new_n166_;
  assign z00 = ~z14 & new_n75_;
  assign z14 = ~x1 & x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = new_n78_ & ~x7 & x5 & ~x6;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = new_n80_ & x1 & x3 & ~x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z04 = (new_n82_ | ~x1) & x3;
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z14 | (~x7 & new_n80_ & x6);
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n89_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = (~x1 & x3) | (new_n86_ & x2 & ~x0 & x1);
  assign z11 = z14 | (new_n86_ & ~z41);
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z12 = ~x1 & (x3 | (x0 & ~x4 & new_n94_ & x2));
  assign new_n94_ = x7 & x5 & x6;
  assign z13 = (new_n96_ | ~x1) & x3;
  assign new_n96_ = ~x0 & x7 & ~x2 & ~x4 & x5 & x6;
  assign z15 = x2 & ~x0 & x1 & new_n98_ & x3 & x5;
  assign new_n98_ = ~x4 & x6 & x7;
  assign z16 = x3 & (~x1 | (new_n94_ & ~x2 & x0 & ~x4));
  assign z17 = x4 & ~x5 & ~x1 & ~x3 & x0 & ~x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n75_ & ~x1 & ~x3 & x0 & ~x2;
  assign z22 = ~x1 & (x3 | (new_n104_ & ~x5 & ~x2 & ~x4));
  assign new_n104_ = x0 & x6 & x7;
  assign z24 = new_n82_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n82_ & new_n85_;
  assign z26 = (~x1 & x3) | (new_n89_ & x0 & x2 & ~x3);
  assign z27 = new_n109_ & x2 & ~x0 & x1;
  assign new_n109_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z29 = ~x1 & (x3 | (new_n75_ & ~x2 & ~x0 & x7));
  assign z30 = x1 ? (new_n89_ & x0 & x2 & ~x3) : x3;
  assign z31 = new_n113_ | x1;
  assign new_n113_ = ~x3 & ((~x4 & (x5 | x6)) | (~x0 & ~x4) | x2 | (x4 & ~x5));
  assign z32 = (~new_n82_ & ~x0) | ~new_n115_ | (x0 & (~x4 | ~x5));
  assign new_n115_ = ~x1 & ~x2 & ~x3;
  assign z33 = (x1 | ~x3) & ((x5 ? ~x1 : x3) | ~new_n104_ | ~x2 | x4);
  assign z34 = (~x1 & (new_n118_ | x3 | x5)) | (~new_n119_ & (~x0 | x1));
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign new_n119_ = (~x1 | (x3 & x5 & ~x6)) & ~x4 & ~x7;
  assign z35 = x2 | ~x4 | x1 | x3 | (x0 & ~x5);
  assign z36 = x1 | (~new_n122_ & ~x3);
  assign new_n122_ = ~x5 & ((~x4 & ~x7 & ~x0 & x2 & x6) | (x4 & x0 & ~x2));
  assign z37 = (~new_n82_ & x3) | ~x1 | (~x3 & (~x0 | x2));
  assign z38 = x1 | (~x3 & ((~new_n82_ & ~x0) | x2 | (x0 & ~x4)));
  assign z39 = ~new_n126_ | (~x1 & (~new_n104_ | x2 | x3 | x5));
  assign new_n126_ = ~x4 & (~x1 | (~x7 & x3 & x5 & ~x6));
  assign z40 = new_n128_ | new_n129_ | ~new_n130_ | (~new_n98_ & x2);
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n129_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n130_ = (~x5 | (~x2 & x4)) & ~x3 & (~x1 | x2);
  assign z42 = (~x5 & (~new_n104_ | x1 | x2)) | ~new_n132_ | (x3 & (~x1 | ~x5));
  assign new_n132_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n134_ & ~x3) | (x1 & (new_n135_ | new_n136_));
  assign new_n134_ = (x4 | ((x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n135_ = (x4 | ~x5) & (~x0 | ~x2 | x3 | x5);
  assign new_n136_ = (x0 | x3) & (x6 | x7) & (~x0 | x5);
  assign z44 = new_n138_ | x1;
  assign new_n138_ = ~x3 & ((x0 & (x4 | x5 | x6)) | x2 | (~x4 & (~x0 | x5)));
  assign z45 = (x1 | ~x3) & (x0 | ((~new_n141_ | x1) & (new_n140_ | ~x1 | ~x2)));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = ~x5 & x6 & ~x2 & ~x4 & x7;
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n98_ | new_n144_) & (x0 | new_n140_ | ~x1 | ~x2);
  assign new_n144_ = (x5 | x0 | x1 | x2 | x3) & (~x2 | ~x0 | ~x1 | ~x3 | ~x5);
  assign z49 = new_n140_ | x0 | x1 | ~x2 | x3;
  assign z50 = ~new_n147_ | ~x7 | x2 | x4;
  assign new_n147_ = (~x0 | x3) & (x1 | ~x3) & ~x5 & x6;
  assign z51 = (new_n140_ & (~new_n94_ | x2)) | ~x0 | ~x1 | (~x2 & x3);
  assign z52 = x3 | (~x0 & x1) | new_n140_ | (~x1 & ~x2);
  assign z53 = (~new_n151_ & x3) | new_n152_ | (~new_n153_ & ~x3 & (~new_n86_ | ~new_n154_));
  assign new_n151_ = (x0 | ~x2) & ((x2 & x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign new_n152_ = ~x1 & (x2 | x3);
  assign new_n153_ = x2 & ~x0 & (x4 | (~x5 & ~x6));
  assign new_n154_ = ~x2 & (~x0 | ~x1);
  assign z54 = (x0 | ((new_n156_ | ~x1) & (~new_n78_ | ~new_n94_ | ~x2))) & (~new_n94_ | ~new_n78_ | ~x0 | ~x1);
  assign new_n156_ = (x4 | ~x6 | ~x7 | ~x3 | ~x5) & ((~x4 & (x5 | x6)) | (~x2 & x3) | (x2 & ~x3));
  assign z55 = (~x3 & (~x1 | (x0 & ~x2))) | ((~new_n86_ | ~x0 | ~x2) & x1 & (new_n140_ | (x0 & x2)));
  assign z56 = (~x2 & (~x3 | (new_n80_ & x1))) | ~new_n159_ | (~new_n86_ & (~x1 | x2));
  assign new_n159_ = (~x1 | x7 | x4 | ~x6) & ~x0 & (x1 | ~x3);
  assign z57 = (~x3 & (x0 | ~x1)) | (x1 & (~new_n161_ | (~x2 & (new_n80_ | (~x0 & x3)))));
  assign new_n161_ = (~x2 | (x6 & ~x4 & x5)) & (~x0 | ~x2) & (x4 | ~x6 | x7);
  assign z58 = ~x3 | ~x1 | ~x2 | (x0 ? ~new_n86_ : new_n140_);
  assign z59 = (new_n164_ & ~new_n165_) | (~new_n166_ & ~new_n141_ & x1);
  assign new_n164_ = ~x3 & (~x1 | (x0 & ~x2));
  assign new_n165_ = ~x0 & ~x4 & x6 & ~x5 & x7;
  assign new_n166_ = (x4 | (~x5 & ~x6)) & x0 & x2 & ~x3;
  assign z60 = x3 | ((~new_n96_ | x1) & (~x4 | ~x0 | ~x1));
  assign z62 = x1 ? (new_n140_ | ~x0 | x3) : ~x3;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z48 = 1'b1;
  assign z61 = ~z14;
  assign z21 = z14;
  assign z23 = z14;
endmodule


