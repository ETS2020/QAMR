// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n100_, new_n102_, new_n103_, new_n105_, new_n112_,
    new_n114_, new_n117_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n137_, new_n140_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_;
  assign z00 = ~z14 & ~x4 & ~x5 & ~x6;
  assign z14 = ~x1 & x3;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n77_ & x1 & x3;
  assign z04 = new_n80_ & x1 & x3;
  assign new_n80_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = ~z14 & new_n82_ & x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z07 = new_n84_ & new_n85_ & ~x4;
  assign new_n84_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = (x1 ^ x3) & (~x1 | (new_n87_ & x0 & x2));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x1 & (x3 | (~x0 & new_n89_ & x2));
  assign new_n89_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = (~x1 & x3) | (new_n91_ & x2 & new_n82_ & ~x0 & x1);
  assign new_n91_ = x6 & x7;
  assign z11 = (~x1 & x3) | (new_n87_ & x1 & ~x3 & x0 & ~x2);
  assign z12 = new_n87_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = new_n85_ & x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z15 = x3 & new_n91_ & x2 & new_n82_ & ~x0 & x1;
  assign z16 = new_n87_ & x0 & ~x2 & x1 & x3;
  assign z17 = x4 & ~x5 & x0 & ~x2 & ~x1 & ~x3;
  assign z19 = ~x2 & x4 & ~x3 & ~x0 & ~x1;
  assign z20 = ~new_n100_ & ~x1;
  assign new_n100_ = ~x3 & (~x0 | x2 | x4 | x5 | x6);
  assign z22 = x0 & ~x2 & new_n102_ & new_n103_;
  assign new_n102_ = x7 & ~x4 & x6;
  assign new_n103_ = ~x1 & ~x3 & ~x5;
  assign z24 = ~x1 & (x3 | (new_n105_ & x6 & ~x7));
  assign new_n105_ = ~x2 & ~x4 & ~x0 & ~x5;
  assign z25 = z14 | (new_n80_ & new_n84_);
  assign z26 = new_n89_ & ~x3 & x0 & x2;
  assign z27 = (~x1 & x3) | (new_n80_ & ~x0 & x1 & x2 & ~x3);
  assign z29 = ~x1 & (x3 | (new_n105_ & ~x6 & x7));
  assign z30 = x1 & new_n89_ & ~x3 & x0 & x2;
  assign z31 = x1 | (~x3 & (new_n112_ | x2 | (x4 & ~x5)));
  assign new_n112_ = ~x4 & (x6 | ~x0 | x5);
  assign z32 = x1 | (~new_n114_ & ~x3);
  assign new_n114_ = (x0 | (~x5 & ~x4 & x6 & ~x7)) & ~x2 & (~x0 | (x4 & x5));
  assign z33 = ~new_n102_ | ~x0 | ~x2 | (x5 ? ~x1 : x3);
  assign z34 = (~new_n77_ & x1) | (~new_n117_ & ~x3);
  assign new_n117_ = ~x5 & ((x0 & ~x2 & (x4 | (x6 & x7))) | (~x0 & x2 & ~x4 & x6 & ~x7));
  assign z35 = x1 | (~x3 & (x2 | ~x4 | (x0 & ~x5)));
  assign z36 = ~new_n103_ | ((x0 | ~x2 | x7 | x4 | ~x6) & (~x4 | ~x0 | x2));
  assign z37 = (~new_n80_ & x3) | ~x1 | (~x3 & (~x0 | x2));
  assign z38 = (~new_n80_ & ~x0) | (x0 & ~x4) | x1 | x2 | x3;
  assign z39 = (~new_n123_ & ~x1) | (~new_n124_ & x1) | (~x0 & ~x1) | x4;
  assign new_n123_ = ~x2 & ~x3 & ~x5 & x6 & x7;
  assign new_n124_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = new_n126_ | new_n127_ | ~new_n128_;
  assign new_n126_ = (~x2 | x5 | x4 | ~x6 | ~x7) & ((~x4 & x5) | x1 | x2);
  assign new_n127_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n128_ = ~x3 & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z41 = (x1 ^ ~x3) | (x1 & (~x0 | x2));
  assign z42 = (~new_n77_ & x1) | ((~x0 | ~new_n89_ | x2) & ~new_n77_ & ~x3);
  assign z43 = (~new_n132_ & ~x3) | (x1 & (new_n133_ | ~new_n134_));
  assign new_n132_ = (x4 | (((~x6 & ~x7) | (~x5 & (~x0 | x7))) & ((x6 & ~x7) | x0 | x5))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n133_ = ~x5 & (x3 | ~x0 | ~x2);
  assign new_n134_ = (~x4 | ~x5) & ((~x6 & ~x7) | (x0 ? ~x5 : ~x3));
  assign z44 = x1 | (~x3 & (new_n112_ | x2 | (x0 & x4)));
  assign z45 = x0 | ((x1 | x3 | ~new_n89_ | x2) & (~x2 | new_n137_ | ~x1));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n102_ | new_n140_) & (x0 | ~x1 | new_n137_ | ~x2);
  assign new_n140_ = (x0 | x1 | x2 | x3 | x5) & (~x1 | ~x2 | ~x0 | ~x3 | ~x5);
  assign z49 = new_n137_ | ~x2 | x3 | x0 | x1;
  assign z50 = (x1 | ~x3) & ((x0 & ~x3) | ~new_n89_ | x2);
  assign z51 = (new_n137_ & (~new_n85_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = new_n137_ | (~x1 & ~x2) | x3 | (~x0 & x1);
  assign z53 = (~x3 & (new_n146_ | new_n147_)) | new_n148_ | (~new_n149_ & ~new_n150_ & x3);
  assign new_n146_ = x0 & (x1 | x2);
  assign new_n147_ = x2 ? (~x4 & (x5 | x6)) : (x4 | ~x5 | ~x6 | ~x7);
  assign new_n148_ = ~x1 & (x2 | x3);
  assign new_n149_ = (x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign new_n150_ = x2 & x6 & x7 & x0 & x5;
  assign z54 = (~new_n152_ & ~x3) | new_n153_ | new_n154_ | new_n155_ | ~new_n156_;
  assign new_n152_ = x2 ? (~x4 & x5 & x6 & x7) : (x0 | x4 | (~x5 & ~x6));
  assign new_n153_ = (~x6 | ~x7) & (x0 | (x5 & x3 & ~x4));
  assign new_n154_ = (x4 | ~x5) & (x0 | (~x2 & x3));
  assign new_n155_ = x3 & ~x5 & ~x4 & x6;
  assign new_n156_ = (x1 | (x2 & ~x3)) & (~x0 | (x1 & ~x3));
  assign z55 = (~x3 & (~x1 | (x0 & ~x2))) | (x1 & (~new_n87_ | ~x0 | ~x2) & (new_n137_ | (x0 & x2)));
  assign z56 = new_n159_ | new_n160_ | z14 | x0 | (~new_n87_ & ~new_n161_);
  assign new_n159_ = ~x2 & (~x3 | (x1 & ~x4 & x5));
  assign new_n160_ = x1 & ~x7 & ~x4 & x6;
  assign new_n161_ = x1 ? ~x2 : x3;
  assign z57 = ~new_n163_ | (~new_n87_ & x2) | new_n165_ | (~new_n164_ & ~x2);
  assign new_n163_ = x1 & (~x0 | (~x2 & x3));
  assign new_n164_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n165_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n87_ & x0) | (new_n137_ & ~x0) | ~x2 | ~x1 | ~x3;
  assign z59 = new_n169_ | new_n170_ | (~new_n168_ & (~new_n102_ | ~new_n103_));
  assign new_n168_ = x1 & ((~x2 & ~x4) | (~x3 & x0 & x2));
  assign new_n169_ = ~x4 & ((x1 & (x5 | (x2 & x6))) | (~x2 & (~x6 | ~x7)));
  assign new_n170_ = x0 & (~x1 | (~x2 & ~x3 & ~x4));
  assign z60 = x3 | ((x0 | x1 | ~new_n87_ | x2) & (~x1 | ~x0 | ~x4));
  assign z62 = (x1 | ~x3) & (new_n137_ | ~x1 | ~x0 | x3);
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z61 = ~z14;
  assign z28 = z14;
endmodule


