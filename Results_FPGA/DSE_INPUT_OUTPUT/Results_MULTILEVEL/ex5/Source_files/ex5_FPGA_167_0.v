// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n79_, new_n82_, new_n85_, new_n87_, new_n89_, new_n92_, new_n100_,
    new_n102_, new_n103_, new_n112_, new_n118_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n146_, new_n147_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x4 & ~x5;
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & x1 & ~x2));
  assign new_n79_ = ~x3 & x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n79_ & x0 & x1 & x2));
  assign z10 = x7 & x6 & x5 & new_n82_ & ~x4;
  assign new_n82_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n79_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n87_ & ~x0 & x1 & ~x2));
  assign new_n87_ = x3 & x6 & x7;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((x2 & (x0 | ~x3)) | x1 | ~x5 | (~x0 & ~x2 & x3)) : x5;
  assign z32 = (x4 & ((x2 & (x0 | ~x3)) | x1 | (~x2 & ~x5))) | ~x4 | (~x0 & ~x2);
  assign z33 = (~x4 & (~x5 | (~new_n100_ & x6))) | x4 | ~x6 | (~x0 & x6);
  assign new_n100_ = x1 & x2 & x7;
  assign z34 = (~x0 & (x4 | x6)) | (~new_n102_ & ~x4) | (~new_n103_ & x4);
  assign new_n102_ = (x6 | (x3 & ~x7)) & x5 & ~x6;
  assign new_n103_ = ~x1 & ~x2 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z37 = ((x5 | (~x3 & x4)) & (~x0 | x2)) | (~x1 & ~x3 & (x4 | x5)) | (x3 & (x5 ? x1 : x4));
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3) | (~x0 & ~x2 & x3)) : x5;
  assign z41 = ((~x0 | x2) & (x5 | (x1 & x4))) | (x1 & x3 & (x4 | x5)) | (~x1 & (x5 ? ~x3 : x4));
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = x4 ? ~new_n112_ : (x5 & (x6 | x7));
  assign new_n112_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = (x4 & (x1 | (~x0 & ~x2 & x3))) | x0 | x2 | ~x4;
  assign z45 = x0 | ~x1 | ~x2 | ~x4;
  assign z46 = x2 | ~x4 | ~x1 | x0 | (~x2 & x3);
  assign z47 = (~x1 & (x4 | x5)) | (~x2 & (x4 | (x0 & x5))) | (x0 & (x4 | (~new_n87_ & x5))) | (~x0 & ~x4 & x5);
  assign z48 = (~new_n118_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign new_n118_ = x5 & x6 & x7;
  assign z49 = ~x2 | x0 | x1 | x3 | ~x4;
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (x2 & (~x1 | ~x4)) | (~new_n118_ & ~x4) | (~x1 & (~x4 | (~x2 & (x0 | ~x3))));
  assign z52 = (x1 & (~x0 | x3)) | ~x4 | (~x1 & (x2 ? x3 : (x0 | ~x3)));
  assign z53 = new_n124_ | new_n125_ | new_n127_ | new_n128_ | (~new_n123_ & ~new_n126_);
  assign new_n123_ = x1 & x4;
  assign new_n124_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n125_ = x0 & (x3 ? ~x1 : x2);
  assign new_n126_ = x3 ? (x2 & x5 & x6 & x7) : ~x2;
  assign new_n127_ = x4 & (x3 ? ~x1 : ~x2);
  assign new_n128_ = ~x2 & ~x3 & (~x5 | ~x6 | ~x7);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | (x0 & (x3 | x4)) | (~new_n118_ & (~x4 | (~x2 & x3))) | (~x2 & ((x3 & x4) | (~x0 & ~x3 & ~x4)));
  assign z55 = (x4 & (new_n131_ | ~x1)) | (x5 & (~x1 | (~new_n132_ & ~x4)));
  assign new_n131_ = x0 & (x2 | ~x3);
  assign new_n132_ = x6 & x7 & x0 & x2;
  assign z56 = new_n134_ | ~new_n135_ | (x0 & (x4 | (x2 & x5)));
  assign new_n134_ = ~x1 & (x4 | (x2 & x3 & x5));
  assign new_n135_ = (~x4 | (~x2 & x3)) & (~x5 | (x2 ? (x6 & x7) : x4));
  assign z57 = new_n138_ | new_n139_ | new_n137_ | new_n140_;
  assign new_n137_ = x4 & (x2 | (~x0 & x3));
  assign new_n138_ = x0 & (x4 ? ~x3 : x5);
  assign new_n139_ = ~x1 & (x4 | (~x3 & x5 & ~x0 & x2));
  assign new_n140_ = x5 & ((~x2 & ~x4) | (~x0 & x2 & (~x6 | ~x7)));
  assign z58 = (~x1 & (x4 | x5)) | (~new_n143_ & (x4 | (x0 & x5))) | (~x0 & ~x4 & x5) | (x0 & (x4 | (~new_n142_ & x5)));
  assign new_n142_ = x6 & x7;
  assign new_n143_ = x2 & x3;
  assign z59 = (~x0 & (x4 | (~x1 & x5))) | (x1 & ((~x2 & x5) | (x3 & x4))) | (~x4 & x5) | (x4 & (~x2 | (~x1 & ~x3)));
  assign z60 = (x3 & (x4 | (~x2 & x5))) | (~new_n146_ & x4) | (~x4 & ~new_n147_ & x5);
  assign new_n146_ = x0 & x1;
  assign new_n147_ = ~x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z61 = (~new_n143_ & ~x1) | ~x0 | x1 | ~x4;
  assign z62 = ~x1 | ~x4 | ~x0 | (x1 & x3);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z50 = ~z06;
  assign z25 = z06;
  assign z28 = z06;
  assign z29 = z06;
  assign z30 = z06;
endmodule


