// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n102_, new_n106_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n166_, new_n169_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = x3 ? ~x0 : (new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = x3 & (~x0 | (new_n78_ & ~x6 & ~x7));
  assign z04 = new_n81_ & x3 & x0 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = z06 | (new_n78_ & new_n83_);
  assign new_n83_ = x6 & ~x7;
  assign z07 = ~x0 & (x3 | (x1 & x5 & new_n85_ & ~x2));
  assign new_n85_ = x7 & ~x4 & x6;
  assign z08 = (~x0 & x3) | (x2 & ~x3 & new_n87_ & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n89_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n91_ & x5 & new_n92_ & ~x4 & x1 & x2;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = ~x0 & ~x3;
  assign z11 = new_n85_ & ~x2 & new_n94_ & ~x3 & x5;
  assign new_n94_ = x0 & x1;
  assign z12 = (~x0 & x3) | (new_n87_ & ~x1 & ~x3 & x0 & x2);
  assign z14 = x3 & (~x0 | (new_n78_ & new_n97_));
  assign new_n97_ = ~x2 & ~x1 & x6 & x7;
  assign z16 = x3 & (~x0 | (x1 & x5 & new_n85_ & ~x2));
  assign z17 = (~x0 & x3) | (x0 & ~x5 & ~x1 & ~x2 & x4);
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & x4));
  assign z20 = (~x0 & x3) | (new_n102_ & x0 & ~x3 & new_n75_ & ~x4);
  assign new_n102_ = ~x1 & ~x2;
  assign z21 = x3 & (~x0 | (new_n102_ & new_n75_ & ~x4));
  assign z22 = new_n89_ & new_n102_ & x0;
  assign z24 = new_n83_ & new_n106_;
  assign new_n106_ = ~x1 & ~x2 & ~x4 & ~x5 & ~x0 & ~x3;
  assign z25 = ~x0 & (x3 | (new_n81_ & x1 & ~x2 & ~x4));
  assign z26 = (~x0 & x3) | (new_n85_ & x0 & x2 & ~x3 & ~x5);
  assign z27 = new_n81_ & new_n92_ & ~x4 & x1 & x2;
  assign z28 = x3 & (~x0 | (new_n89_ & ~x1 & x2));
  assign z29 = new_n106_ & ~x6 & x7;
  assign z30 = x1 & new_n85_ & x0 & x2 & ~x3 & ~x5;
  assign z31 = (~new_n102_ & (x0 | ~x3)) | ((~x0 | x4 | x5 | x6) & (x0 | ~x3) & (~x4 | ~x5));
  assign z32 = ((~x4 | ~x0 | ~x5) & (x0 | ~x3) & (x4 | x5)) | ~new_n115_ | (~new_n83_ & ~x0 & ~x3);
  assign new_n115_ = ((~x0 & x3) | (~x1 & ~x2)) & (~x0 | x4 | (x3 & ~x6));
  assign z33 = x0 ? (~new_n117_ | ((x1 | x5) & (x3 | x5) & (~x1 | ~x5))) : ~x3;
  assign new_n117_ = x2 & x7 & ~x4 & x6;
  assign z34 = ~new_n120_ & (new_n119_ | x1 | x5);
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | x0 | x4 | ~x6 | x7);
  assign new_n120_ = x0 & x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z35 = ~z19 & (~x5 | x1 | x2 | ~x4);
  assign z36 = ~z06 & (new_n123_ | x1 | x5);
  assign new_n123_ = (~x0 | x2 | ~x4) & (~x2 | x0 | x4 | ~x6 | x7);
  assign z37 = (x0 & x3 & (x5 ? x1 : ~new_n125_)) | (~x3 & (~x0 | ~x1)) | (x2 & (~x3 | (x0 & x5)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n127_ & ~x4) | ~new_n102_ | (~x0 & (~new_n81_ | x3 | x4));
  assign new_n127_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = ~new_n129_ | (~new_n97_ & ~x5);
  assign new_n129_ = x0 & ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = (~new_n131_ & ~new_n132_ & x0) | new_n133_ | (~new_n134_ & ~x0 & ~x3);
  assign new_n131_ = ~x2 & (x4 ? x5 : (~x5 & ~x6));
  assign new_n132_ = ~x4 & ~x5 & x2 & ~x3 & x6 & x7;
  assign new_n133_ = x1 & (x0 | ~x3) & (~x0 | ~x2);
  assign new_n134_ = ~x2 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (x0 & (x2 | (x1 & x3))) | (~x3 & (~x0 | ~x1)) | ((~x0 | ~x1) & x0 & ~x5);
  assign z42 = (~new_n137_ & ~x4) | (~new_n138_ & ~x5) | x4 | (~x0 & (x3 | ~x5));
  assign new_n137_ = (x0 | ~x7) & ((~x6 & ~x7) | (~x5 & (~x0 | x7)));
  assign new_n138_ = (~x2 | x3) & ~x1 & x6 & x7;
  assign z43 = (~new_n140_ & ~x4) | new_n142_ | (x2 & (new_n141_ | x4));
  assign new_n140_ = ((~x6 & ~x7) | (~x5 & (~x0 | x7))) & (x0 | (~x7 & (x5 | x6)));
  assign new_n141_ = ~x5 & (~x0 | ~x6 | ~x7);
  assign new_n142_ = ((~x0 & x3) | x4 | ~x5) & (x3 | x5 | ~x0 | ~x2) & (x1 | (~x0 & x3));
  assign z44 = (x0 & (x3 | ~new_n75_ | x4)) | (~new_n102_ & (x0 | ~x3)) | (~x0 & ~x3 & ~x4);
  assign z45 = x0 | (~new_n145_ & ~x3);
  assign new_n145_ = (x4 | ~x5) & ((x6 & x7 & ~x1 & ~x2 & ~x4) | (x1 & x2 & (x4 | ~x6)));
  assign z46 = x0 | (~new_n147_ & ~x3);
  assign new_n147_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n149_ | x0 | x3) & (~new_n117_ | ~x0 | ~x5 | ~x1 | ~x3);
  assign new_n149_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x5 | ~x6 | ~x7 | x1 | x2 | x4);
  assign z49 = new_n151_ | x0;
  assign new_n151_ = ~x3 & (~x2 | (~x4 & x6) | x1 | (~x4 & x5));
  assign z50 = (x0 & (~x1 | ~x3)) | ((~new_n89_ | x2) & (x0 | ~x3));
  assign z51 = (~new_n154_ & x0) | (x0 ? ~x1 : ~x3);
  assign new_n154_ = (x2 | ~x3) & (x4 | (~x5 & ~x6) | (~x2 & x5 & x6 & x7));
  assign z52 = (x0 | ~x3) & (new_n156_ | x3 | (x1 ? ~x0 : ~x2));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z53 = (~new_n158_ & (~new_n94_ | new_n159_)) | (new_n160_ & (~new_n87_ | new_n94_ | x2));
  assign new_n158_ = ~x3 & (x1 | ~x2);
  assign new_n159_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign new_n160_ = ~x3 & (x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z54 = (~new_n87_ | ((x0 | ~x2) & (x3 | ~x0 | ~x1))) & (x0 | (~x3 & (x2 | new_n156_ | ~x1)));
  assign z55 = (~new_n163_ & x0 & (x2 | ~x3)) | (~x1 & (x0 | ~x3)) | (new_n156_ & (~x0 | ~x2) & (x0 | ~x3));
  assign new_n163_ = ~x4 & x2 & x5 & x6 & x7;
  assign z56 = ~new_n85_ | x3 | ~x5 | x0 | ~x2;
  assign z57 = ((~new_n78_ | ~new_n91_) & x2 & ~x3) | ((x0 | ~x3) & (~new_n166_ | (x0 & (x2 | ~x3)) | (new_n78_ & (x0 | ~x2))));
  assign new_n166_ = x1 & (x4 | ~x6 | x7);
  assign z58 = ~x2 | ~x3 | ~new_n94_ | ~new_n87_;
  assign z59 = (~new_n169_ & x0) | ((x1 | (~new_n89_ & ~x0 & ~x3)) & (~new_n89_ | x2) & (~x0 ^ x3));
  assign new_n169_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (~x0 & ~x3 & (~new_n97_ | x4 | ~x5)) | (x0 & (~x4 | ~x1 | x3));
  assign z61 = new_n156_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n156_ | ~new_n94_ | x3;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z48 = 1'b1;
  assign z13 = z06;
  assign z23 = z06;
endmodule


