// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n96_, new_n102_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n147_, new_n151_, new_n154_, new_n159_, new_n162_, new_n163_;
  assign z00 = z10 | (~x6 & ~x4 & ~x5);
  assign z10 = ~x0 & x1;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~z10 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z10 & ~x4 & x5;
  assign z04 = z10 | (new_n79_ & x3 & ~x5);
  assign new_n79_ = new_n80_ & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~z10 & ~x4 & x5;
  assign z06 = ~new_n83_ & ~x0;
  assign new_n83_ = ~x1 & (~x2 | ~x3 | x6 | x4 | x5);
  assign z08 = x1 & (~x0 | (new_n85_ & new_n87_));
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z09 = ~x0 & (x1 | (new_n89_ & new_n90_ & x2));
  assign new_n89_ = new_n86_ & ~x5;
  assign new_n90_ = ~x3 & ~x4;
  assign z11 = x1 & (~x0 | (new_n85_ & ~x2 & ~x3));
  assign z12 = (~x0 & x1) | (x0 & x2 & new_n85_ & ~x1 & ~x3);
  assign z14 = (~x0 & x1) | (new_n85_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = new_n85_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n96_ & x4 & ~x5;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (x1 | (x4 & ~x5 & x2 & x3));
  assign z19 = ~x0 & (x1 | (~x2 & ~x3 & x4));
  assign z20 = (~x0 & x1) | (new_n90_ & ~x1 & ~x2 & x0 & ~x5 & ~x6);
  assign z21 = new_n96_ & x3 & ~x6 & ~x4 & ~x5;
  assign z22 = new_n96_ & new_n102_ & ~x5;
  assign new_n102_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x1 | (x5 & ~x2 & x3));
  assign z24 = new_n80_ & new_n105_;
  assign new_n105_ = ~x0 & ~x2 & ~x3 & ~x1 & ~x4 & ~x5;
  assign z26 = new_n107_ & new_n90_ & ~x5 & x6;
  assign new_n107_ = x7 & x0 & x2;
  assign z28 = (~x0 & x1) | (x3 & x0 & x2 & new_n89_ & ~x1 & ~x4);
  assign z29 = new_n105_ & ~x6 & x7;
  assign z30 = new_n102_ & ~x5 & new_n87_ & new_n111_;
  assign new_n111_ = x0 & x1;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | ~new_n113_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n113_ = (x4 | ~x5) & (~x4 | x5) & ~x1 & (x4 | ~x6);
  assign z32 = ~new_n115_ | (~x0 & ~x2 & (x3 | ~new_n80_ | x5));
  assign new_n115_ = new_n116_ & (~x4 | (x0 ? x5 : x2)) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n116_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (~x2 | (~x0 & x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n107_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = (new_n119_ | x5) & ~z10 & (~new_n120_ | x6 | ~x3 | ~x5);
  assign new_n119_ = (~new_n96_ | (~x4 & (~x6 | ~x7))) & (x0 | ~new_n87_ | x4 | ~x6 | x7);
  assign new_n120_ = ~x4 & ~x7;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (x3 & ~x0 & ~x2) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = (~new_n123_ & ~x0 & ~x1) | (~x1 & x5) | (x0 & (x2 | x1 | ~x4));
  assign new_n123_ = new_n87_ & new_n80_ & ~x4;
  assign z37 = (x1 & (~x0 | (x3 & x5))) | ((~new_n79_ | ~x3 | x5) & (~x0 | x2 | (~x1 & ~x3) | (x3 & ~x5)));
  assign z38 = ~new_n128_ | (~new_n126_ & ~x0 & ~x1 & ~x2) | (x0 & (new_n127_ | x1));
  assign new_n126_ = new_n90_ & new_n80_ & ~x5;
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = (x3 | (~x2 & (~x0 | x4)) | (x1 & (~x0 | x4))) & (~x2 | (~x0 & (x1 | x4)));
  assign z39 = x4 | (~new_n130_ & (~new_n89_ | ~new_n96_));
  assign new_n130_ = ~z10 & ~x7 & ~x6 & x3 & x5;
  assign z40 = (~new_n133_ & x0) | (~new_n132_ & ~x1) | (x3 & (x0 ? x2 : (~x1 & ~x2)));
  assign new_n132_ = (x4 | ~x5) & (x0 | ((new_n80_ | x4) & (~x2 | (x3 & x4))));
  assign new_n133_ = (~x2 | (~x5 & x6 & x7)) & (x4 | ~x5) & (~x4 | x5) & (x2 | (~x1 & (x4 | ~x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z42 = ~z10 & (new_n136_ | x4);
  assign new_n136_ = (~x5 | x6 | x7) & (new_n87_ | x1 | ~x0 | x5 | ~x6 | ~x7);
  assign z43 = ~new_n142_ | new_n140_ | ~new_n141_ | (~x5 & (~new_n138_ | new_n139_));
  assign new_n138_ = (~x1 | (x2 & ~x3)) & ((new_n86_ & x0) | ~x2 | (~x0 & x4));
  assign new_n139_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | (~x2 & x3));
  assign new_n140_ = (x4 | x7) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n141_ = ((~x6 & ~x7) | x4 | ~x5) & (~x1 | (x0 & (~x4 | ~x5)));
  assign new_n142_ = (~x2 | ((x3 | ~x4) & (x0 | x4 | ~x6))) & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign z44 = new_n127_ | x3 | x1 | x2 | (x0 ^ ~x4);
  assign z45 = ~new_n102_ | x0 | x1 | x2 | x5;
  assign z47 = ~new_n102_ | ((x0 | x1 | x2 | x5) & (~x3 | ~x5 | ~x1 | ~x0 | ~x2));
  assign z48 = (new_n127_ & ~new_n147_) | x0 | x1 | x2 | ~x3;
  assign new_n147_ = x5 & x6 & x7;
  assign z49 = new_n127_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (x0 | ~x1) & ((x0 & (~x1 | ~x3)) | ~new_n102_ | x2 | x5);
  assign z51 = ((new_n127_ & (~new_n147_ | x2)) | ~new_n111_ | (~x2 & x3)) & (~new_n151_ | new_n127_ | ~x3);
  assign new_n151_ = ~x0 & ~x1 & (~x2 | ~x4);
  assign z52 = (~x1 | (x0 & (new_n127_ | x3))) & ((x0 & (new_n127_ | x3)) | (x3 & x2 & x4) | new_n127_ | (~x2 & ~x3));
  assign z53 = ~new_n154_ & (~x1 | (x0 & (new_n127_ | ~x3)));
  assign new_n154_ = new_n147_ & ((~x3 & ~x4 & ~x1 & ~x2) | (x2 & x3 & (x1 | (~x0 & ~x4))));
  assign z54 = (x0 | ~x1) & ((~x1 & ~x3 & (x0 | ~x2)) | ~new_n85_ | (x3 & (x0 | x2)));
  assign z55 = ~x1 | ((x2 | new_n127_ | ~x3) & x0 & (~new_n85_ | ~x2));
  assign z56 = ~new_n85_ | x1 | x3 | x0 | ~x2;
  assign z57 = (x0 | (~x1 & (~x3 | ~new_n85_ | ~x2))) & (new_n159_ | ~x1 | x2 | ~x3);
  assign new_n159_ = ~x4 & (new_n80_ | x5);
  assign z58 = (x0 | ~x1) & (~new_n102_ | ~x3 | ((x0 | x2 | x5) & (~x5 | ~x1 | ~x2)));
  assign z59 = new_n162_ | (~new_n163_ & x0) | (~x0 & (~new_n89_ | x1 | x4));
  assign new_n162_ = (x2 | (x0 & (~new_n102_ | x5))) & x3 & (~x0 | x1);
  assign new_n163_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4)) | ((~new_n85_ | ((~x2 | ~x3) & (x0 | x2 | x3))) & ~x1 & (~x3 | ~x0 | ~x2));
  assign z61 = (~x1 & (~x3 | ~x0 | ~x2)) | (x0 & (new_n127_ | x1));
  assign z62 = ~x1 | (x0 & (new_n127_ | x3));
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z13 = z10;
  assign z27 = z10;
endmodule


