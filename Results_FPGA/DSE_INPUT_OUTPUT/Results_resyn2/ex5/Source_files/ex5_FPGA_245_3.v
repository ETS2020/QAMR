// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n94_, new_n95_, new_n106_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n123_, new_n125_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n141_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n152_, new_n155_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (new_n78_ & ~x3);
  assign new_n78_ = x5 & ~x7 & ~x4 & ~x6;
  assign z03 = z08 | (~x4 & x3 & x5 & ~x6 & ~x7);
  assign z04 = new_n81_ & ~z08 & x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = new_n83_ & ~z08 & x6 & ~x7;
  assign new_n83_ = ~x4 & x5;
  assign z06 = x2 & (x0 | (x3 & new_n75_ & ~x1));
  assign z07 = z08 | (new_n86_ & new_n87_ & x1);
  assign new_n86_ = ~x4 & x7 & x5 & x6;
  assign new_n87_ = ~x0 & ~x2 & ~x3;
  assign z09 = new_n89_ & ~x3 & ~x0 & ~x1 & x2;
  assign new_n89_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = x2 & (x0 | (new_n86_ & x1));
  assign z11 = x0 & (x2 | (~x3 & new_n86_ & x1));
  assign z13 = new_n86_ & ~x2 & x3 & ~x0 & x1;
  assign z14 = new_n94_ & new_n95_ & ~x2 & x3 & x5;
  assign new_n94_ = ~x4 & x6 & x7;
  assign new_n95_ = x0 & ~x1;
  assign z15 = new_n86_ & x1 & x3 & ~x0 & x2;
  assign z16 = new_n86_ & x1 & x0 & ~x2 & x3;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = z08 | (new_n87_ & ~x1 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n75_ & x0 & ~x1 & ~x2 & x3;
  assign z22 = x0 & (x2 | (new_n89_ & ~x1));
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = new_n106_ & new_n87_ & ~x1;
  assign new_n106_ = x6 & ~x7 & ~x4 & ~x5;
  assign z25 = new_n106_ & new_n87_ & x1;
  assign z27 = x2 & (x0 | (new_n81_ & ~x4 & x1 & ~x3));
  assign z29 = z08 | (new_n75_ & ~x1 & new_n87_ & x7);
  assign z31 = new_n111_ | x1;
  assign new_n111_ = (x2 | ((~x0 | (x4 & ~x5) | (~x4 & (x5 | x6))) & (~x5 | x3 | ~x4))) & (x0 | ~x2 | ~x4 | ~x3 | ~x5);
  assign z32 = new_n113_ | (~x0 & (~new_n115_ | (~x4 & (~x6 | x7))));
  assign new_n113_ = ~x2 & (~new_n114_ | ((~x0 | (x4 & ~x5)) & (x3 | x4)));
  assign new_n114_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n115_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n118_ & (~x2 | (~new_n117_ & ~x0));
  assign new_n117_ = new_n106_ & ~x1 & ~x3;
  assign new_n118_ = ((~x4 & (~x6 | ~x7)) | ~new_n95_ | x5) & (~x3 | ~x5 | x7 | x4 | x6);
  assign z35 = (~x0 | ~x2) & (x1 | ~x4 | ((x0 | x2 | x3) & (~x5 | (~x0 & (~x2 | ~x3)))));
  assign z36 = (~x2 | (~new_n117_ & ~x0)) & (~x0 | x1 | ~x4 | x5);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n106_ & (~x0 | x1 | ~x5)));
  assign z38 = (~new_n115_ & ~x0) | (~x2 & (~new_n114_ | (~new_n123_ & ~x0)));
  assign new_n123_ = new_n81_ & ~x3 & ~x4;
  assign z39 = ~z08 & (new_n125_ | x4);
  assign new_n125_ = (~x3 | ~x5 | x6 | x7) & (~new_n95_ | x5 | ~x6 | ~x7);
  assign z40 = (~new_n127_ & ~x2) | (~x0 & (~new_n115_ | (~new_n81_ & ~x4)));
  assign new_n127_ = ((~x0 & ~x3) | (x0 & (~x4 | x5) & (x4 | ~x6))) & ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = ~z22 & ~new_n78_;
  assign z43 = ~new_n131_ | (~new_n133_ & ~x0 & (~x2 | ~x4));
  assign new_n131_ = (new_n132_ | ~x0) & (new_n78_ | (~new_n83_ & new_n115_));
  assign new_n132_ = ~x2 & (x7 | x4 | ~x6);
  assign new_n133_ = (x4 | (~x7 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign z44 = (x0 ? ~new_n75_ : ~x4) | x1 | x2 | x3;
  assign z45 = ((new_n136_ | ~x1) & ~x0 & x2) | (~x2 & (~new_n89_ | x0 | x1));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = x2 ? ~x0 : (new_n138_ | ~x1 | x0 | x3);
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 | ((~x2 | new_n136_ | ~x1) & (~new_n94_ | x5 | x1 | x2));
  assign z48 = (~x0 | ~x2) & (new_n141_ | x0 | x1 | x2 | ~x3);
  assign new_n141_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = new_n136_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n89_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n145_ & ~x0) | (~x2 & (new_n141_ | (~x0 & ~x3) | (x0 & (~x1 | x3))));
  assign new_n145_ = (x4 | (~x5 & x3 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n147_ & ~x2) | ~new_n148_ | (x2 & (x0 | (x3 & x4)));
  assign new_n147_ = (x0 | x3) & (~x0 | (x1 & ~x3)) & (~x6 | x4 | x5);
  assign new_n148_ = (x4 | ~x5) & (x0 | (~x1 & (x4 | ~x6)));
  assign z53 = (((~x2 & ~x3) | new_n136_ | ~x1) & (~new_n86_ | (x2 & ~x3) | (~x2 & x3) | (x1 & x3))) | (x0 & (x2 | (x1 & ~x3))) | (x1 & x3 & (x2 | (x1 & ~x3)));
  assign z54 = ~new_n152_ | (~x2 & (~new_n151_ | (~new_n86_ & x3)));
  assign new_n151_ = (x1 | x3) & (~new_n136_ | x0 | x3);
  assign new_n152_ = ((~x0 & (~x2 | x3)) | (new_n86_ & (~x0 | (~x2 & ~x3)))) & (~new_n141_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~x0 | ~x2) & (new_n136_ | ~x1 | (x0 & ~x3));
  assign z56 = new_n155_ | (~x2 & (new_n83_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n155_ = (x2 | (~x7 & ~x4 & x6)) & ((~x7 & ~x4 & x6) | ~x6 | x4 | ~x5);
  assign z57 = new_n155_ | (x0 ^ (~x2 & x3)) | ((new_n83_ | ~x1) & (~x2 | (~x1 & ~x3)));
  assign z58 = z47 | ~x3;
  assign z59 = ~new_n89_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n136_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z30 = z08;
  assign z61 = z33;
endmodule


