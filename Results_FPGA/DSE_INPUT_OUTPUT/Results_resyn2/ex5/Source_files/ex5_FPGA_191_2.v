// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n78_, new_n83_, new_n84_, new_n87_, new_n89_, new_n92_, new_n98_,
    new_n102_, new_n104_, new_n106_, new_n111_, new_n113_, new_n114_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_;
  assign z00 = z14 | (~x6 & ~x4 & ~x5);
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x7 & ~x5 & ~x6);
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z14 | (new_n78_ & ~x7 & x5 & ~x6);
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x5 & x6 & ~x7 & ~z14 & new_n78_;
  assign z05 = ~x4 & x5 & ~z14 & x6 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x5 & ~x6 & new_n78_ & ~x1 & x2);
  assign z07 = ~x0 & ~x2 & new_n83_ & new_n84_;
  assign new_n83_ = x5 & x6 & x7;
  assign new_n84_ = x1 & ~x3 & ~x4;
  assign z08 = new_n83_ & new_n84_ & x0 & x2;
  assign z09 = new_n87_ & x2 & ~x0 & ~x1;
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n89_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n89_ & new_n92_));
  assign new_n92_ = x1 & x3;
  assign z15 = (x0 & ~x2) | (x3 & new_n89_ & ~x0 & x1 & x2);
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = ~x2 & (x0 | (new_n98_ & ~x1));
  assign new_n98_ = ~x5 & x6 & ~x7 & ~x3 & ~x4;
  assign z25 = ~x2 & (x0 | (new_n84_ & ~x5 & x6 & ~x7));
  assign z26 = x0 & (new_n87_ | ~x2);
  assign z27 = new_n102_ & ~x0 & x1 & x2;
  assign new_n102_ = ~x4 & ~x7 & ~x3 & ~x5 & x6;
  assign z28 = x0 & (~x2 | (new_n104_ & ~x4 & ~x5));
  assign new_n104_ = ~x1 & x3 & x6 & x7;
  assign z29 = new_n106_ & ~x6 & ~x4 & ~x5;
  assign new_n106_ = ~x1 & ~x3 & x7 & ~x0 & ~x2;
  assign z30 = x0 & (~x2 | (new_n84_ & ~x5 & x6 & x7));
  assign z31 = (~x0 | x2) & ((x2 & ~x3) | (~x2 & x3) | x1 | ~x5 | ~x4 | (x0 & x2));
  assign z32 = (~new_n98_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = ~x4 & x6 & x7 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x3 & (~new_n113_ | x1 | ~x2)) | ~new_n114_ | (x0 & (~x2 | ~x3));
  assign new_n113_ = ~x5 & x6;
  assign new_n114_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (~x5 | x0 | ~x3));
  assign z36 = ~new_n98_ | (x0 & (~x2 | ~x3)) | (~x3 & (x1 | ~x2));
  assign z39 = x7 | ~x5 | x6 | z14 | ~new_n78_;
  assign z40 = new_n119_ | new_n120_ | new_n121_;
  assign new_n119_ = (~x0 | (x2 & x3)) & (x0 | (~x2 & x3) | x1 | (~x4 & x7));
  assign new_n120_ = x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4));
  assign new_n121_ = (x5 | ~x6) & (x0 ? x2 : ~x4);
  assign z42 = new_n123_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n123_ = (x7 | ~x5 | x6) & (x1 | ~x3 | ~x6 | ~x7 | ~x0 | x5);
  assign z43 = (~new_n125_ & ~x0) | new_n127_ | (~new_n126_ & x2);
  assign new_n125_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n126_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n127_ = (x7 | (x5 ^ ~x6)) & (x0 ? x2 : ~x4) & ((~x0 & ~x4) | x5 | ~x6);
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | x3 | ~x4 | x0 | x2;
  assign z45 = ((x0 | ~x1) & (x2 | (~new_n130_ & ~x0))) | new_n131_ | (~x2 & ~x0 & x1);
  assign new_n130_ = x6 & x7 & ~x4 & ~x5;
  assign new_n131_ = ~x4 & (x5 | x6) & (x2 | (~x0 & (x5 | ~x7)));
  assign z46 = x2 | (~x0 & (new_n133_ | ~x1 | x3));
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n135_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n78_ | ~new_n83_))));
  assign new_n135_ = (x1 | (~x4 & x6 & x7)) & ((~x5 & (~x1 | (x2 & ~x6))) | (x4 & x1 & x2));
  assign z48 = (~new_n83_ & new_n137_) | x0 | x1 | x2 | ~x3;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z49 = (~x0 & (new_n137_ | (x3 & x4))) | (x0 & x2) | (~x0 & (x1 | ~x2));
  assign z50 = x2 | (~new_n130_ & ~x0);
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | new_n137_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n137_ | (x3 & (x0 | x4)))) | (~x0 & (new_n137_ | x1 | (~x2 & ~x3)));
  assign z53 = (new_n137_ & (new_n143_ | ~new_n144_)) | ~new_n146_ | (~new_n89_ & ~new_n145_);
  assign new_n143_ = x0 & (~x5 | ~x6 | ~x7);
  assign new_n144_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign new_n145_ = x2 ? x1 : x3;
  assign new_n146_ = (~x0 | x2) & (~x3 | x0 | ~x1 | ~x2) & (x3 | (~x0 & (x1 | ~x2))) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = new_n148_ | (~new_n89_ & (~x2 ^ ~x3)) | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (x3 & ~x1 & x2);
  assign new_n148_ = (~x3 | ~x5 | ~x6 | ~x7) & (~x2 | x3) & ~x4 & (x5 | x6);
  assign z55 = (~new_n89_ & x0 & x2) | (new_n137_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n133_ | ~x3)) | ((x2 | (~x0 & ~x1)) & (~new_n151_ | (~x1 & (~x2 | x3))));
  assign new_n151_ = ~x0 & x5 & ~x4 & x6 & x7;
  assign z57 = ~new_n153_ | (new_n133_ & ((x6 & ~x7) | ~x2 | ~x6));
  assign new_n153_ = ((~x2 & ~x3) | (~x4 & x5)) & ~x0 & (x1 | (x2 & x3));
  assign z58 = (~x0 & (new_n155_ | ~new_n156_)) | (x2 & (~new_n92_ | (~new_n89_ & x0)));
  assign new_n155_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign new_n156_ = x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (~new_n158_ & x0) | ~new_n159_ | (~x0 & (~new_n130_ | (x2 & x3)));
  assign new_n158_ = (x1 | x3) & (x4 | (~x5 & ~x6));
  assign new_n159_ = ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = ~new_n163_ | (~x0 & (new_n161_ | ~new_n162_));
  assign new_n161_ = x5 & (x1 | (x2 & ~x3));
  assign new_n162_ = (~x1 | ~x2) & ~x4 & x5 & x6 & x7;
  assign new_n163_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~x0 | (x2 & (new_n137_ | x1 | ~x3));
  assign z62 = new_n137_ | ~x1 | ~x2 | ~x0 | x3;
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = x5 | ~x6 | x7 | z14 | ~new_n78_;
  assign z16 = z14;
  assign z38 = (~new_n98_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
endmodule


