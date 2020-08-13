// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:48 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n90_, new_n94_, new_n102_, new_n103_, new_n107_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n123_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n146_, new_n156_, new_n159_,
    new_n160_;
  assign z00 = new_n74_ | (x2 & x3);
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = (x2 & x3) | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = x3 ? x2 : new_n78_;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n80_ & new_n78_;
  assign new_n80_ = ~x2 & x3;
  assign z04 = new_n80_ & new_n82_;
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (new_n84_ & new_n85_) | (x2 & x3);
  assign new_n84_ = x6 & ~x7;
  assign new_n85_ = ~x4 & x5;
  assign z07 = (x2 & x3) | (new_n87_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & x1 & ~x3 & new_n87_ & x2;
  assign z09 = x2 & (x3 | (new_n90_ & ~x0 & ~x1));
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n87_ & ~x0 & x1));
  assign z11 = new_n87_ & ~x2 & x0 & x1 & ~x3;
  assign z12 = x2 & (x3 | (new_n85_ & new_n94_ & x0 & ~x1));
  assign new_n94_ = x6 & x7;
  assign z13 = x3 & (x2 | (new_n87_ & ~x0 & x1));
  assign z14 = x3 & (x2 | (new_n85_ & new_n94_ & x0 & ~x1));
  assign z16 = x3 & (x2 | (new_n87_ & x0 & x1));
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = (x2 & x3) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3);
  assign z21 = new_n102_ & new_n103_ & x0 & x3 & ~x6;
  assign new_n102_ = ~x4 & ~x5;
  assign new_n103_ = ~x1 & ~x2;
  assign z22 = (x2 & x3) | (new_n94_ & new_n102_ & x0 & ~x1 & ~x2);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n84_ & new_n107_;
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5;
  assign z25 = (x2 & x3) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = new_n90_ & x0 & x2 & ~x3;
  assign z27 = new_n82_ & ~x3 & x2 & ~x0 & x1;
  assign z29 = new_n107_ & ~x6 & x7;
  assign z30 = x2 & (x3 | (x1 & new_n90_ & x0));
  assign z31 = ~new_n103_ | (~x4 & (x5 | x6)) | (x4 & ~x5) | (~x0 & (x3 | ~x4));
  assign z32 = (~x4 & (new_n115_ | x5)) | new_n116_ | ~new_n103_ | (x4 & ~x5);
  assign new_n115_ = x0 & (~x3 | x6);
  assign new_n116_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z33 = ~x2 | (~new_n118_ & ~x3);
  assign new_n118_ = (x1 | ~x5) & x6 & x7 & x0 & ~x4;
  assign z34 = (~new_n76_ | ~new_n80_ | x4 | ~x5) & (new_n120_ | x1 | x5);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | ~x2 | x7);
  assign z35 = x2 ? ~x3 : (~x4 | (~x0 & x3) | x1 | (x0 & ~x5));
  assign z36 = (~x2 | ~x3) & (new_n123_ | x1 | x5);
  assign new_n123_ = (x2 | ~x0 | ~x4) & (x0 | x4 | ~x2 | ~x6 | x7);
  assign z37 = x2 | (x3 ? (~new_n82_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = new_n126_ | (~x2 & (new_n116_ | x1));
  assign new_n126_ = (~x3 | (~x2 & (x5 | x6))) & (x2 | (~x4 & (x0 | x5)));
  assign z39 = ((~x2 | ~x3) & (x4 | (~new_n128_ & (~new_n76_ | ~x5)))) | (~new_n128_ & ~x3 & (~x2 | ~x3));
  assign new_n128_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = ((~new_n90_ | ~x0) & x2 & ~x3) | (~x2 & (~new_n131_ | (~x0 & (new_n130_ | x3))));
  assign new_n130_ = ~x4 & (~x6 | x7);
  assign new_n131_ = ~x1 & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = (~x2 | ~x3) & (x4 | (~new_n128_ & (~new_n76_ | ~x5)));
  assign z43 = (~new_n135_ & x2 & ~x3) | ((new_n136_ | x1) & ~new_n78_ & ~x2);
  assign new_n135_ = ~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x0 & ~x5));
  assign new_n136_ = (~x4 | (~x0 & x3)) & (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7)));
  assign z44 = (~x2 | ~x3) & (new_n138_ | x1 | x2 | (~x0 & ~x4) | x3 | (x0 & x4));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z45 = (~new_n140_ & ~x3) | (x0 & (~x2 | ~x3)) | (~new_n141_ & ~x2);
  assign new_n140_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n141_ = (x0 | (x6 & x7)) & ~x1 & ~x4 & ~x5;
  assign z46 = new_n143_ | x0 | ~x1 | x2 | x3;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n140_ & ~x3) | (x0 & (~x2 | ~x3)) | ((~new_n90_ | x1) & ~x2);
  assign z48 = (new_n138_ & ~new_n146_) | ~new_n80_ | x0 | x1;
  assign new_n146_ = x5 & x6 & x7;
  assign z49 = ~x2 | ((new_n138_ | x0 | x1) & ~x3);
  assign z50 = ~new_n90_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n138_ | (x1 & x3) | (x0 & ~x1) | (~x0 & ~x3)) & (~x2 | ~x3) & (~new_n146_ | x2 | ~x0 | ~x1 | x3);
  assign z52 = (~x3 | ((new_n138_ | x0 | x1) & ~x2)) & (new_n138_ | (x1 & x3) | (~x0 & x1) | (~x1 & ~x2));
  assign z53 = ((x2 | x3) & (new_n138_ | ~x1)) | (~new_n87_ & ~x2 & ~x3) | (x0 & x1 & ~x3) | (x2 & (x0 | x3));
  assign z54 = (~x3 & ((~x2 & (~x1 | (new_n138_ & ~x0))) | (~new_n87_ & x0) | (x0 & ~x1) | (~new_n87_ & x2))) | ((~new_n87_ | x0) & ~x2 & x3);
  assign z55 = ((~new_n87_ | ~x2) & x0 & ~x3) | (~x1 & (~x2 | ~x3)) | (new_n138_ & (~x2 | (~x0 & ~x3)));
  assign z56 = (~x2 & (new_n143_ | ~x1 | ~x3)) | ((~new_n87_ | x0) & (~x3 | (x0 & ~x2)));
  assign z57 = ~new_n156_ | ((~x2 | x3 | new_n84_ | x0) & (new_n143_ | (~x0 & x3) | (x0 & (x2 | ~x3))));
  assign new_n156_ = x1 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign z58 = ~new_n80_ | ~new_n90_ | x0 | x1;
  assign z59 = new_n159_ | (~new_n160_ & ~x3) | (~new_n90_ & (x3 ? ~x2 : ~x0));
  assign new_n159_ = x0 & (~x1 | ~x3) & (~x2 | (~x3 & (~x1 | (~x4 & x6))));
  assign new_n160_ = (x4 | ~x5) & (~x2 | x0 | ~x1);
  assign z60 = x3 | ((x1 | x2 | ~new_n87_ | x0) & (~x0 | ~x1 | ~x4));
  assign z62 = new_n138_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
endmodule


