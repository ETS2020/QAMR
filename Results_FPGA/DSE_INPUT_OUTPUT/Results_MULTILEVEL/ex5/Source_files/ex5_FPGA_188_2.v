// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n107_, new_n112_, new_n114_,
    new_n115_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_;
  assign z00 = z16 | (~x4 & ~x5 & ~x6);
  assign z16 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = z16 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z04 = z16 | (new_n79_ & new_n81_);
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign new_n81_ = x3 & ~x4;
  assign z05 = z16 | (new_n80_ & new_n83_);
  assign new_n83_ = ~x4 & x5;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n81_ & ~x5 & ~x6);
  assign z07 = ~x2 & (x0 | (new_n86_ & x1 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z08 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = new_n87_ & ~x4 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n93_ & ~x4;
  assign new_n93_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n86_ & new_n81_ & x1));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n79_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n87_ & ~x5));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z28 = x0 & (~x2 | (new_n87_ & ~x5 & new_n81_ & ~x1));
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n89_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n79_ | x3 | x4))));
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n114_ | (x3 & (~x5 | x6));
  assign new_n114_ = ~x4 & ~x7 & (x3 | (new_n115_ & ~x1 & x2));
  assign new_n115_ = ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (~x2 | ~x3)) | ~new_n79_ | x3 | x4 | (~x3 & (x1 | ~x2));
  assign z37 = ~new_n115_ | x7 | x4 | z16 | ~x3;
  assign z38 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n79_ | x3 | x4));
  assign z39 = ~z16 & (~new_n81_ | ~x5 | x6 | x7);
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n122_ | (~new_n115_ & (x0 ? x2 : ~x4));
  assign new_n122_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n124_ | (~z16 & x4);
  assign new_n124_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n125_ & x6 & x7))));
  assign new_n125_ = ~x1 & x3;
  assign z43 = new_n129_ | new_n130_ | ~new_n127_ | new_n131_;
  assign new_n127_ = ~new_n128_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n128_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n129_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n130_ = x7 & (x0 ? x5 : ~x4);
  assign new_n131_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n133_ | (x5 & (~x1 | ~x4));
  assign new_n133_ = ~x0 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n135_ & ~x0);
  assign new_n135_ = (x4 | (~new_n80_ & ~x5)) & x1 & ~x3;
  assign z47 = ~new_n137_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n137_ = (x2 | (~x0 & ~x1)) & (new_n138_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n138_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x0 & (~new_n125_ | (~new_n140_ & ~x4)));
  assign new_n140_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x2 ? (new_n142_ | x0 | x1 | (x3 & x4)) : ~x0;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~x0 & ~new_n91_ & ~x2);
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n142_ | x1 | (x2 & x4))) | (x2 & (new_n142_ | (x0 & ~x1)));
  assign z52 = (x0 & (~x2 | x3)) | new_n142_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n147_ & ~x0) | (x2 & ((x0 & (~x1 | ~x3)) | new_n149_ | (~x1 & ~x3) | (~x0 & x1 & x3)));
  assign new_n147_ = (new_n148_ | ~x3) & (x2 | x3 | (new_n83_ & new_n87_));
  assign new_n148_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign new_n149_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x2 & (~new_n152_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n151_ & ~x2);
  assign new_n151_ = x3 ? (new_n83_ & new_n87_) : (~new_n142_ & x1);
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n142_ & ~x0) | (x0 & (~x2 | (x2 & (~new_n83_ | ~new_n87_))));
  assign z56 = (~new_n155_ & ~x0) | (x2 & (~new_n86_ | x0 | x4));
  assign new_n155_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n80_ | x4);
  assign z57 = (~new_n157_ & ~x0) | (x2 & (~new_n86_ | x0 | x4));
  assign new_n157_ = (x1 | (x2 & x3)) & (~new_n80_ | x4) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = (~new_n159_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n86_ | ~new_n81_))));
  assign new_n159_ = new_n160_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n160_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n162_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n162_ = x0 ? (~new_n142_ & (x1 | x3)) : new_n163_;
  assign new_n163_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = ~new_n166_ | (~x0 & (~new_n165_ | (x1 & (x2 | x5))));
  assign new_n165_ = new_n87_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n166_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x4 & (~x1 | ~x3)));
  assign z61 = new_n142_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = ~x0 | (x2 & (new_n142_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z44 = ~z19;
  assign z20 = z16;
  assign z21 = z16;
endmodule


