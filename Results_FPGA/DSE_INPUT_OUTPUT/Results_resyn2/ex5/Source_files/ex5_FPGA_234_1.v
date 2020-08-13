// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n98_, new_n103_, new_n106_,
    new_n109_, new_n113_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n126_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n151_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n164_, new_n165_, new_n168_, new_n169_, new_n170_;
  assign z00 = new_n74_ & ~x4 & ~x6;
  assign new_n74_ = ~x5 & (x0 | ~x3);
  assign z01 = new_n77_ & ~z06 & ~x7;
  assign z06 = ~x0 & x3;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x3 & new_n79_ & ~x4;
  assign new_n79_ = ~x7 & x5 & ~x6;
  assign z03 = new_n79_ & ~x4 & x0 & x3;
  assign z04 = new_n82_ & x0 & x3;
  assign new_n82_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & ~x4 & ~x7 & ~z06 & x5;
  assign z07 = new_n85_ & ~x0 & ~x3 & x1 & ~x2;
  assign new_n85_ = x5 & x6 & ~x4 & x7;
  assign z08 = new_n87_ & new_n88_ & x7 & x5 & x6;
  assign new_n87_ = x2 & ~x4;
  assign new_n88_ = ~x3 & x0 & x1;
  assign z09 = new_n90_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n90_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = ~x0 & (x3 | (x1 & new_n92_ & ~x4));
  assign new_n92_ = x2 & x7 & x5 & x6;
  assign z11 = z06 | (new_n88_ & new_n94_);
  assign new_n94_ = ~x2 & x5 & x6 & ~x4 & x7;
  assign z12 = new_n92_ & ~x3 & ~x4 & x0 & ~x1;
  assign z14 = x3 & (~x0 | (new_n94_ & ~x1));
  assign z16 = new_n98_ & x0 & x1 & x3 & x5;
  assign new_n98_ = ~x2 & ~x4 & x6 & x7;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & x4));
  assign z20 = (~x0 & x3) | (~x2 & x0 & ~x1 & new_n77_ & ~x3 & ~x4);
  assign z21 = new_n103_ & ~x5 & x0 & ~x1;
  assign new_n103_ = ~x2 & ~x4 & x3 & ~x6;
  assign z22 = new_n98_ & ~x5 & x0 & ~x1;
  assign z24 = ~x0 & (x3 | (new_n106_ & ~x1 & ~x2 & ~x4));
  assign new_n106_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x3 | (new_n82_ & x1 & ~x2));
  assign z26 = new_n109_ & x0 & ~x3;
  assign new_n109_ = x2 & ~x4 & x6 & ~x5 & x7;
  assign z27 = ~x0 & (x3 | (new_n106_ & new_n87_ & x1));
  assign z28 = new_n109_ & x3 & x0 & ~x1;
  assign z29 = ~x0 & (new_n113_ | x3);
  assign new_n113_ = ~x1 & ~x2 & ~x4 & ~x6 & ~x5 & x7;
  assign z30 = new_n87_ & new_n88_ & x6 & ~x5 & x7;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n116_ | (x4 & ~x5);
  assign new_n116_ = ~x1 & ~x2;
  assign z32 = ~new_n116_ | new_n118_ | (x4 & ~x5);
  assign new_n118_ = (~x0 | (~x4 & (x6 | ~x3 | x5))) & (x0 | x3 | x4 | x5 | ~x6 | x7);
  assign z33 = (x0 | ~x3) & ((x1 ? (x3 & ~x5) : x5) | ~new_n120_ | ~new_n87_ | ~x0);
  assign new_n120_ = x6 & x7;
  assign z34 = ~new_n122_ & (new_n123_ | x1 | x5);
  assign new_n122_ = x3 & (~x0 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n123_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x7 | x4 | x0 | ~x2);
  assign z35 = ~z19 & (~x5 | x1 | x2 | ~x4);
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (x3 | x0 | ~x2 | ~x6 | x4 | x7) & (~x0 | x2 | ~x4);
  assign z37 = ~x0 | (x3 ? (~new_n82_ & (~x5 | x1 | x2)) : (~x1 | x2));
  assign z38 = ~new_n116_ | new_n118_;
  assign z39 = (x0 | ~x3) & ((~new_n79_ & ~new_n130_) | x4 | (~new_n130_ & ~x3));
  assign new_n130_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n132_ | new_n133_ | ~new_n134_ | (x5 & (x2 | ~x4));
  assign new_n132_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n133_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n134_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (new_n137_ | x4) & (~x3 | (x0 & (~new_n90_ | x1)));
  assign new_n137_ = (~x5 | x6 | x7) & (~x0 | x5 | x1 | x2 | ~x6 | ~x7);
  assign z43 = (~new_n139_ & new_n74_ & ~new_n140_) | new_n141_ | new_n142_ | new_n143_;
  assign new_n139_ = (~x1 | (x2 & ~x3)) & x0 & (~x2 | (x6 & x7));
  assign new_n140_ = ~x1 & ~x2 & (x4 | x6);
  assign new_n141_ = (x4 ? x1 : x7) & (x0 | ~x3) & (~x0 | x5);
  assign new_n142_ = x0 & x6 & ~x4 & ~x7;
  assign new_n143_ = (x4 | (x5 & x6)) & (x0 | ~x3) & (x2 | ~x4);
  assign z44 = (x0 | ~x3) & ((x0 & (~new_n77_ | x3 | x4)) | ~new_n116_ | (~x0 & ~x4));
  assign z45 = x3 | new_n146_ | x0;
  assign new_n146_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x1 | x2 | x5 | ~x6 | x4 | ~x7);
  assign z46 = x0 | (~new_n148_ & ~x3);
  assign new_n148_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n146_ | x0) & (~x3 | (x0 & (~x1 | ~new_n92_ | x4)));
  assign z49 = x0 | (~x3 & (new_n151_ | x1 | ~x2));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n98_ | x5 | (~x0 & x3);
  assign z51 = new_n154_ | ~x1 | ~x0 | (~x2 & x3);
  assign new_n154_ = ~x4 & (x5 | x6) & (x2 | ~x7 | ~x5 | ~x6);
  assign z52 = (x1 ? ~x0 : ~x2) | new_n151_ | x3;
  assign z53 = (~new_n157_ & (new_n158_ | ~x0 | ~x1)) | (new_n159_ & (~new_n94_ | (x0 & x1)));
  assign new_n157_ = ~x3 & (x1 | ~x2);
  assign new_n158_ = ~x4 & (x5 | x6) & (~x2 | ~x7 | ~x5 | ~x6);
  assign new_n159_ = ~x3 & (x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z54 = (~new_n85_ | ((x0 | ~x2) & (~x0 | ~x1 | x3))) & (x0 | ((x2 | new_n151_ | ~x1) & ~x3));
  assign z55 = (x0 | ~x3) & (~x1 | ((new_n151_ | (x0 & (x2 | ~x3))) & (~new_n85_ | ~x0 | ~x2)));
  assign z56 = x0 | (~x3 & (~new_n92_ | x4));
  assign z57 = (x0 | ~x3) & (~new_n165_ | ((~new_n85_ | x0 | ~x2) & (new_n164_ | x2 | (x0 & ~x3))));
  assign new_n164_ = ~x4 & x5;
  assign new_n165_ = x1 & (~x6 | x4 | x7);
  assign z58 = ~x1 | ~x3 | ~new_n85_ | ~x0 | ~x2;
  assign z59 = (x1 & (new_n168_ | (~x0 & x2))) | (~new_n170_ & (new_n169_ | ~x0));
  assign new_n168_ = x3 & (x2 | x5 | ~x6 | x4 | ~x7);
  assign new_n169_ = (~x1 | ~x3 | (~x4 & x5)) & ((~x4 & (x5 | x6)) | ~x2 | (~x1 & ~x3));
  assign new_n170_ = ~x0 & ~x3 & ~x4 & x6 & ~x5 & x7;
  assign z60 = (~x0 & (~new_n94_ | x1)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x3 | (x0 & (new_n151_ | x1 | ~x2));
  assign z62 = ~z06 & (~new_n88_ | new_n151_);
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z13 = z06;
endmodule


