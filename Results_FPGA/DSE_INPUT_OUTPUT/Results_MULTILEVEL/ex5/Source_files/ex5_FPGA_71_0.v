// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n103_, new_n105_, new_n111_, new_n113_, new_n116_,
    new_n121_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n135_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n165_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = (~x2 & ~x5) | (new_n85_ & x2 & ~x3 & new_n84_ & ~x4 & x5);
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x0 & x1;
  assign z09 = ~x5 & (~x2 | (new_n82_ & ~x0 & ~x1 & ~x3));
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & new_n85_ & ~x2 & x5;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x5 | (new_n82_ & new_n95_ & x0));
  assign new_n95_ = ~x1 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = ~x2 & (~x5 | (new_n82_ & x0 & x1 & x3));
  assign z18 = ~x5 & (~x2 | (new_n80_ & x3 & x4));
  assign z19 = ~x2 & (~x5 | (new_n80_ & ~x3 & x4));
  assign z20 = ~x2 & ~x5;
  assign z23 = ~x2 & (~x5 | (new_n95_ & ~x0));
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n82_ & new_n95_ & x0));
  assign z30 = ~x5 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = (x0 & (x2 | ~x5)) | (~x0 & (~x2 | ~x3)) | x1 | ~x4;
  assign z33 = (x5 & (~x1 | ~x2)) | (x2 & (~new_n111_ | ~new_n84_ | (x1 & x3 & ~x5)));
  assign new_n111_ = x0 & ~x4;
  assign z34 = (~new_n113_ & (x2 | x5)) | (x5 & (~x3 | x6)) | (x2 & ~x5 & (~new_n80_ | x3 | ~x6));
  assign new_n113_ = ~x4 & ~x7;
  assign z35 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3 | ~x5)) | (x3 & x5 & ~x0 & ~x2);
  assign z36 = ~x2 | x3 | (x2 & (~new_n116_ | (~new_n80_ & ~x3)));
  assign new_n116_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x1 & ~x2))) | (~new_n116_ & x2) | (~x2 & (~x0 | ~x5 | (x1 & x3)));
  assign z38 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = ~new_n121_ | ((x1 | ~x4) & (x2 ? ~x0 : x5));
  assign new_n121_ = x0 ? (~x2 | (~x3 & ~x4 & new_n84_ & ~x5)) : (x2 ? x3 : (~x3 | ~x5));
  assign z41 = x2 | (x5 & (~x0 | (~x1 & ~x3) | (x1 & ~x2 & x3)));
  assign z42 = (x4 & (x2 | x5)) | (x5 & (x6 | x7)) | (x2 & ~new_n124_ & ~x5);
  assign new_n124_ = x0 & ~x1 & new_n84_ & x3;
  assign z43 = new_n127_ | new_n128_ | (~new_n126_ & x2);
  assign new_n126_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (x4 | new_n84_ | x5);
  assign new_n127_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x2 & ~x4 & ~x5));
  assign new_n128_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~x4 & (~x1 | x5 | x6)) | (~new_n130_ & ~x1) | x0 | x1;
  assign new_n130_ = ~x2 & ~x3 & x5;
  assign z45 = new_n132_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x5 & (~x1 | (~x2 & (x0 | x3 | ~x4))));
  assign z47 = (x5 & (~x1 | ~x2)) | (x2 & ((new_n132_ & ~x0) | ~x1 | (~new_n135_ & x0)));
  assign new_n135_ = x3 & ~x4 & new_n84_ & x5;
  assign z48 = x2 | (x5 & (~new_n95_ | x0 | (~new_n84_ & ~x4)));
  assign z49 = new_n132_ | ~new_n80_ | ~x2 | (x3 & x4);
  assign z51 = (~new_n141_ & ~x0) | ~new_n139_ | (~x2 & (~x5 | (x0 & x3)));
  assign new_n139_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (x4 | new_n140_ | ~x5);
  assign new_n140_ = ~x2 & x6 & x7;
  assign new_n141_ = (~x1 | (~x2 & ~x5)) & (x2 | (x4 & (x3 | ~x5))) & (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x3 & ~x4));
  assign z52 = ~new_n143_ | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5)));
  assign new_n143_ = ~new_n144_ & ~new_n145_ & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n144_ = x3 & ((x1 & x5) | (~x0 & x2 & x4));
  assign new_n145_ = ~x0 & ((~x2 & ~x3 & x5) | (x1 & (x2 | x5)));
  assign z53 = new_n147_ | (~new_n149_ & x2) | (~new_n148_ & x5);
  assign new_n147_ = ~new_n82_ & (new_n130_ | (~x1 & x2));
  assign new_n148_ = x3 ? ((x1 | x2) & (x4 | (x2 & (new_n84_ | ~x1)))) : ((~x0 | ~x1) & (~x2 | x4));
  assign new_n149_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & ((x3 & x5) | (x1 & (x4 | ~x6)));
  assign z54 = new_n151_ | (x2 & (~new_n153_ | (x0 & (~x1 | x3))));
  assign new_n151_ = x5 & ((~x1 & (x0 | (~x2 & ~x3))) | (~new_n152_ & ~x2) | (x0 & x3));
  assign new_n152_ = ((~x0 & ~x3) | (~x4 & x6 & x7)) & (x0 | x3 | x4);
  assign new_n153_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ~new_n155_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n155_ = (x2 | (x5 & (~x0 | x3))) & x1 & (~x0 | (x5 & (new_n82_ | ~x2)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n157_ | (x2 & (~new_n84_ | x4));
  assign new_n157_ = ~x0 & x5;
  assign z57 = (x0 & (x2 | (~x3 & x5))) | ~new_n159_ | (~x1 & (x2 ? ~x3 : x5));
  assign new_n159_ = x2 ? (new_n84_ & ~x4 & x5) : (~x5 | (x4 & (x0 | ~x3)));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n161_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n161_ = x1 & x2 & x3;
  assign z59 = (~new_n163_ & x2) | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n163_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n165_ & (x2 | x5)) | (~x2 & x3 & x5) | (~x0 & x2 & (~x3 | ~x5));
  assign new_n165_ = x0 ? (x1 & ~x3 & x4) : (new_n84_ & ~x1 & ~x4);
  assign z61 = (~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (x2 & (~new_n95_ | ~x0));
  assign z62 = new_n132_ | ~new_n85_ | z20 | x3;
  assign z17 = 1'b0;
  assign z50 = 1'b1;
  assign z21 = z20;
  assign z22 = z20;
  assign z24 = z20;
  assign z25 = z20;
  assign z29 = z20;
endmodule


