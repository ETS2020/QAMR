// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n103_, new_n105_, new_n107_, new_n113_,
    new_n115_, new_n116_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n153_, new_n155_, new_n157_, new_n159_;
  assign z00 = z17 | (~x4 & ~x5 & ~x6);
  assign z17 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z02 = z17 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z17 & ~x7;
  assign z37 = ~z17 & (~x3 | x4 | ~new_n79_ | x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z17 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n88_ & new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = new_n89_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & ~x3 & ~x4));
  assign new_n93_ = new_n89_ & x5;
  assign z13 = ~x2 & (x0 | (new_n93_ & x1 & x3 & ~x4));
  assign z15 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n82_ | (~x2 & (x3 | x4 | ~new_n79_ | x5));
  assign z33 = ~x0 | (~new_n113_ & x2);
  assign new_n113_ = ~x4 & (x1 | ~x5) & new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | (x0 & (~x2 | ~x3));
  assign new_n115_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n116_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n116_ = ~x1 & x2;
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x3 & (~x4 | ~x5))));
  assign z36 = (~x0 & (x1 | ~x2 | x3)) | (x2 & (x0 | (~x3 & (~new_n79_ | ~new_n88_))));
  assign z39 = ~z17 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n121_ | (x3 & (x0 | ~x2));
  assign new_n121_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n123_ | (x5 & (x6 | x7));
  assign new_n123_ = ~x4 & (x5 | (x0 & ~x1 & new_n89_ & x3));
  assign z43 = new_n125_ | new_n126_ | (~new_n127_ & ~x0) | (~new_n128_ & x2);
  assign new_n125_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n126_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n127_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n128_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n131_ | (x5 & (~x1 | ~x4));
  assign new_n131_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z46 = ~new_n133_ | (~x4 & (new_n79_ | x5));
  assign new_n133_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n138_ & (~x0 ^ x2)) | (~new_n135_ & x2) | (~new_n137_ & ~x0);
  assign new_n135_ = (~x0 | (x3 & x5)) & x1 & (~new_n136_ | x0);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = (x2 | (~x1 & ~x5)) & (x4 | new_n89_ | ~x5);
  assign new_n138_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x0 & (new_n140_ | ~x3 | (x1 & ~x2)));
  assign new_n140_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x2 ? (new_n136_ | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~x0 & ~x2 & (~new_n88_ | ~new_n89_));
  assign z51 = (x0 & (~x1 | ~x2)) | new_n136_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x2 & (new_n136_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n136_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n146_ | (x0 & ~x2) | (x2 & x3 & ~x0 & x1);
  assign new_n146_ = ~x4 & (new_n147_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n147_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n149_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n150_ & ~x2);
  assign new_n149_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n150_ = x3 ? (x6 & x7 & ~x4 & x5) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | x2)) | (new_n136_ & ~x0) | (x0 & ~new_n91_ & x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n153_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n153_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n155_ & ~x0) | (x2 & (~new_n93_ | x0 | x4));
  assign new_n155_ = (x1 | (x2 & x3)) & (x2 | (~x3 & (x4 | ~x5))) & (~new_n79_ | x4);
  assign z58 = ~new_n157_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n157_ = (x2 | (~x0 & ~x1)) & (new_n138_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (~new_n88_ | ~new_n89_)) | (~new_n159_ & x2);
  assign new_n159_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n93_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n136_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = ~x0 | (x2 & (new_n136_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z04 = ~z37;
  assign z41 = ~z17;
  assign z21 = z17;
  assign z22 = z17;
  assign z38 = z32;
endmodule


