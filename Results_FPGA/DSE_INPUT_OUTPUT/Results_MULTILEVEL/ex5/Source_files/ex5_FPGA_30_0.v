// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n89_, new_n100_,
    new_n108_, new_n113_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n142_, new_n143_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n83_ & x2));
  assign new_n83_ = x6 & x7;
  assign z11 = ~x4 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign new_n85_ = ~x3 & x6 & x7;
  assign z12 = ~x4 & (~x5 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = ~x4 & (~x5 | (new_n89_ & x0 & ~x1 & ~x2));
  assign new_n89_ = x3 & x6 & x7;
  assign z15 = ~x4 & (~x5 | (new_n89_ & ~x0 & x1 & x2));
  assign z16 = ~x4 & (~x5 | (new_n89_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((x2 & (x0 | ~x3)) | x1 | ~x5 | (~x0 & ~x2 & x3)) : x5;
  assign z32 = (x0 & (~x5 | (~x1 & x2))) | (~x4 & (~x0 | ~x1)) | x1 | (~x0 & (~x2 | ~x3));
  assign z33 = (x1 & (~new_n83_ | ~x2 | x4)) | ~x0 | ~x1 | (x0 & ~x5);
  assign z34 = (x4 & (~x0 | x1 | x2 | x5)) | (~new_n100_ & x5);
  assign new_n100_ = x3 & ~x6 & ~x7;
  assign z35 = x4 ? ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3)) : x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x4 & ~x5) | (x1 & x3);
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z39 = x4 | (~new_n100_ & x5);
  assign z40 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3) | (~x0 & ~x2 & x3)) : x5;
  assign z42 = x4 | (~x4 & x5 & (x6 | x7));
  assign z43 = x4 ? ~new_n108_ : (~x5 | (x5 & (x6 | x7)));
  assign new_n108_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = x4 ? (x0 | x1 | x2 | x3) : x5;
  assign z45 = (~x1 & (x4 | x5)) | (~x4 & x5) | (x4 & (x0 | ~x2));
  assign z46 = ~x1 | x2 | x0 | (~x2 & x3) | (~x0 & ~x4);
  assign z47 = (x0 & (~new_n113_ | ~x3 | x4)) | ~x1 | ~x2 | (~x0 & ~x4);
  assign new_n113_ = x5 & x6 & x7;
  assign z48 = new_n115_ | (~z00 & (x0 | x1 | x2 | ~x3));
  assign new_n115_ = ~x4 & x5 & (~x6 | ~x7);
  assign z49 = x4 ? (x0 | x1 | ~x2 | x3) : x5;
  assign z51 = new_n118_ | new_n119_ | new_n115_ | new_n120_;
  assign new_n118_ = x0 & (x4 | x5) & (~x1 | (~x2 & x3));
  assign new_n119_ = x2 & (x4 ? ~x0 : x5);
  assign new_n120_ = ~x0 & (x4 ? (x1 | ~x3) : x5);
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | ~x4 | (~x1 & ~x2 & ~x3);
  assign z53 = new_n123_ | new_n124_ | (~new_n125_ & ~new_n126_) | new_n127_ | new_n128_;
  assign new_n123_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n124_ = x0 & (x3 ? ~x1 : x2);
  assign new_n125_ = x1 & x4;
  assign new_n126_ = x3 ? (x2 & x5 & x6 & x7) : ~x2;
  assign new_n127_ = x4 & (x3 ? ~x1 : ~x2);
  assign new_n128_ = ~x2 & ~x3 & (~x5 | ~x6 | ~x7);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | (x0 & (x3 | x4)) | (~new_n113_ & (~x4 | (~x2 & x3))) | (~x2 & ((x3 & x4) | (~x0 & ~x3 & ~x4)));
  assign z55 = (x4 & (new_n131_ | ~x1)) | (x5 & (~x1 | (~new_n132_ & ~x4)));
  assign new_n131_ = x0 & (x2 | ~x3);
  assign new_n132_ = x0 & x2 & x6 & x7;
  assign z56 = new_n134_ | ~new_n135_ | (x0 & (x4 | (x2 & x5)));
  assign new_n134_ = ~x1 & (x4 | (x2 & x3 & x5));
  assign new_n135_ = (~x4 | (~x2 & x3)) & (~x5 | (x2 ? (x6 & x7) : x4));
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~new_n137_ & x2) | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n137_ = ~x4 & x5 & x6 & x7;
  assign z58 = (~x1 & (x4 | x5)) | (~new_n139_ & (x4 | (x0 & x5))) | (x0 & (x4 | (~new_n83_ & x5))) | (~x0 & ~x4 & x5);
  assign new_n139_ = x2 & x3;
  assign z59 = (~x0 & (x4 | (~x1 & x5))) | (x1 & ((~x2 & x5) | (x3 & x4))) | (~x4 & x5) | (x4 & (~x2 | (~x1 & ~x3)));
  assign z60 = (x3 & (x4 | (~x2 & x5))) | (~new_n142_ & x4) | (~x4 & ~new_n143_ & x5);
  assign new_n142_ = x0 & x1;
  assign new_n143_ = ~x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z61 = x4 ? (~new_n139_ | ~x0 | x1) : x5;
  assign z62 = ~new_n142_ | x3 | ~x4;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z36 = ~z17;
  assign z21 = z00;
  assign z22 = z00;
  assign z24 = z00;
  assign z26 = z00;
  assign z41 = z37;
endmodule


