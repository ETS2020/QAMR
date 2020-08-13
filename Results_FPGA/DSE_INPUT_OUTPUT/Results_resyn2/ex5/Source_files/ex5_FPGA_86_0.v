// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n90_, new_n95_, new_n107_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n179_;
  assign z00 = new_n74_ & ~x4 & ~x6;
  assign new_n74_ = ~x5 & x7;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z05 = ~x7 & (new_n79_ | ~x5);
  assign new_n79_ = ~x4 & x6;
  assign z06 = ~x5 & (~x7 | (new_n81_ & ~x6 & x3 & ~x4));
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = new_n83_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & new_n87_ & x0 & x1 & ~x4;
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z09 = new_n81_ & ~x5 & x6 & ~x3 & ~x4 & x7;
  assign z10 = z01 | (new_n86_ & x2 & new_n90_ & ~x0 & x1);
  assign new_n90_ = ~x4 & x5;
  assign z11 = z01 | (new_n83_ & x0 & ~x2 & x1 & ~x3);
  assign z12 = x2 & x0 & ~x1 & new_n85_ & ~x3 & ~x4;
  assign z13 = z01 | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = new_n95_ & new_n85_ & x3 & ~x4;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z15 = x3 & new_n86_ & x2 & new_n90_ & ~x0 & x1;
  assign z16 = z01 | (new_n83_ & x0 & ~x2 & x1 & x3);
  assign z17 = new_n74_ & x0 & ~x1 & ~x2 & x4;
  assign z18 = new_n74_ & ~x0 & ~x1 & x4 & x2 & x3;
  assign z19 = z01 | (~x1 & ~x2 & x4 & ~x0 & ~x3);
  assign z20 = new_n95_ & z00 & ~x3;
  assign z21 = ~x5 & (~x7 | (new_n95_ & ~x6 & x3 & ~x4));
  assign z22 = new_n95_ & ~x5 & x6 & ~x4 & x7;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z26 = ~x5 & (~x7 | (new_n79_ & new_n87_ & x0));
  assign z28 = new_n107_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign new_n107_ = new_n86_ & ~x5;
  assign z29 = z00 & ~x0 & ~x3 & ~x1 & ~x2;
  assign z30 = new_n107_ & new_n87_ & x0 & x1 & ~x4;
  assign z31 = new_n114_ | ~new_n115_ | (~new_n111_ & ~z01 & x2);
  assign new_n111_ = new_n112_ & (new_n113_ | ~x7);
  assign new_n112_ = ~x0 & x3;
  assign new_n113_ = ~x1 & x4;
  assign new_n114_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x5));
  assign new_n115_ = ~x1 & (x4 | (~x5 & ~x6)) & (x5 | (~x4 & x7));
  assign z32 = ~new_n117_ | (~new_n118_ & (~x2 | ~x4) & (x5 | (~x4 & x7)));
  assign new_n117_ = ((new_n112_ & (~x7 | (~x1 & x4))) | ~x2 | (~x5 & ~x7)) & (~x4 | x5 | x2 | ~x7) & (~x1 | (~x5 & (x4 | ~x7)));
  assign new_n118_ = x0 & (x4 | (x3 & ~x5 & ~x6));
  assign z33 = (x5 | x7) & (~new_n79_ | ~new_n120_ | ((x5 | (x1 & x3)) & (~x7 | ~x1 | ~x5)));
  assign new_n120_ = x0 & x2;
  assign z34 = (x7 | (x5 & (x6 | ~x3 | x4))) & (~new_n95_ | x5 | (~x4 & ~x6));
  assign z35 = (x5 | x7) & (~new_n113_ | (((~x0 & (~x2 | ~x3)) | ~x5 | (x0 & x2)) & (x2 | x0 | x3)));
  assign z36 = x5 | (x7 & (~x0 | x1 | x2 | ~x4));
  assign z37 = ~new_n125_ | (~x1 & (~x3 | ~x5)) | x2 | (x1 & x3);
  assign new_n125_ = x0 & (x5 | x7);
  assign z38 = ~new_n127_ | x1 | (~x0 & (~x2 | ~x3)) | (~x0 & ~x4) | (~x3 & ~x4) | (x0 & x2);
  assign new_n127_ = ~z01 & ~new_n128_;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z39 = (x7 | (x5 & (x6 | ~x3 | x4))) & (~new_n95_ | x4 | x5 | ~x6);
  assign z40 = ~z26 & (new_n131_ | x1);
  assign new_n131_ = (x2 | ((~x4 | x0 | x3) & ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6))))) & (x0 | ~x4 | ~x2 | ~x3);
  assign z42 = ~new_n133_ & (~new_n79_ | x5 | new_n87_ | ~x0 | x1);
  assign new_n133_ = ~x7 & (~x5 | (~x4 & ~x6));
  assign z43 = (~new_n135_ & x2) | (~new_n137_ & ~new_n133_ & (~new_n113_ | (~x2 & x3)));
  assign new_n135_ = (~x7 | ((new_n128_ | ~x0) & (x0 | ~x1) & (x0 | x3))) & (~new_n136_ | (~x0 & x3));
  assign new_n136_ = x4 & x5;
  assign new_n137_ = (~x5 | (~x1 & x4)) & x0 & (new_n87_ | ~x1);
  assign z44 = new_n139_ | x1 | x2 | x3;
  assign new_n139_ = (~x0 | x4 | x6 | x5 | ~x7) & (~x4 | x0 | (~x5 & ~x7));
  assign z45 = ~new_n141_ | (x7 & (new_n79_ | ~x1 | ~x2) & (~new_n79_ | x1 | x2));
  assign new_n141_ = ~new_n125_ & (~x5 | (x1 & x2 & x4));
  assign z46 = new_n90_ | ~x1 | x2 | z01 | x0 | x3;
  assign z47 = ~new_n144_ | ~new_n145_;
  assign new_n144_ = (~x1 | x2) & (x1 | (~x2 & ~x5)) & (x5 | (~x0 & x7)) & (~x0 | (x1 & x3));
  assign new_n145_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = (~z01 & ~new_n147_) | (~new_n85_ & new_n148_);
  assign new_n147_ = ~x1 & ~x0 & ~x2 & x3;
  assign new_n148_ = ~x4 & (x5 | (x6 & x7));
  assign z49 = (~x4 & (x5 | (x6 & x7))) | ((x5 | x7) & (~new_n81_ | (x3 & (x4 | x5))));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | x2 | x4;
  assign z51 = new_n152_ | ~new_n153_ | (~x5 & (~x7 | (~x4 & x6))) | (~x4 & (~x7 | (x5 & ~x6)));
  assign new_n152_ = ~x0 & (new_n128_ | x1 | (~x3 & (~x2 | ~x4)));
  assign new_n153_ = (~x0 | (x1 & (x2 | ~x3))) & ((x0 & x4) | ~x2 | (~x4 & ~x5));
  assign z52 = ~new_n127_ | ((x3 | ~x0 | ~x1) & ((x3 ? x0 : ~x2) | x1 | (x4 & x2 & x3)));
  assign z53 = (~new_n156_ & x2) | (~new_n157_ & x5) | (~new_n158_ & ~x5 & x7);
  assign new_n156_ = (z01 | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1)))) & (~new_n148_ | x3);
  assign new_n157_ = ((x4 & (x1 | x2)) | ~x3 | (new_n86_ & x2)) & (~x0 | (x1 ^ ~x3)) & ((new_n86_ & ~x4) | (x3 ? x1 : x2));
  assign new_n158_ = (~new_n79_ | ~x3) & (x2 | x3) & (x1 | ~x3);
  assign z54 = (new_n161_ & (new_n160_ | ~x1 | x3)) | ~new_n162_ | (~new_n164_ & x3);
  assign new_n160_ = new_n128_ & ~x0;
  assign new_n161_ = ~x2 & (~x3 | x4 | ~new_n86_ | ~x5);
  assign new_n162_ = ~new_n163_ & (x1 | (~x0 & (~x2 | ~x3))) & (new_n83_ | (~x0 & (~x2 | x3)));
  assign new_n163_ = ~x5 & (~x7 | (x3 & ~x4 & x6));
  assign new_n164_ = ~x0 & (x4 | (x7 & (~x5 | x6)));
  assign z55 = (~new_n166_ & ~z01) | (new_n148_ & (~new_n85_ | ~new_n120_));
  assign new_n166_ = x1 & (new_n90_ | ~x0 | (~x2 & x3));
  assign z56 = (x2 & (~new_n86_ | x4)) | ~new_n169_ | ~new_n168_ | (x5 & ~x2 & ~x4);
  assign new_n168_ = ~x0 & (x2 | x3);
  assign new_n169_ = (x1 | (x2 & ~x3)) & (x5 | (~x2 & x7));
  assign z57 = ~new_n172_ | ((new_n90_ | ~x1 | x2) & (~new_n171_ | ~new_n86_ | ~x2));
  assign new_n171_ = ~x0 & ~x4;
  assign new_n172_ = (x5 | (~x2 & x7)) & (x0 | x2 | ~x3) & ((~x0 & x1) | x3);
  assign z58 = ~new_n175_ | (~x0 & (new_n174_ | new_n90_));
  assign new_n174_ = x7 & (~x3 | (new_n79_ ? (x1 | x2) : (~x1 | ~x2)));
  assign new_n175_ = (new_n83_ | ~new_n125_) & (~x5 | (x3 & x1 & x2));
  assign z59 = new_n177_ | z01 | new_n90_;
  assign new_n177_ = (new_n79_ | ~x2 | ~x0 | (x1 ^ ~x3)) & ((x2 & (x1 | x3)) | ~new_n74_ | ~new_n79_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~new_n179_ | (~z01 & ~x0 & (~new_n83_ | new_n87_ | x1));
  assign new_n179_ = (x2 | ~x3 | ~x5) & (~new_n125_ | (x4 & x1 & ~x3));
  assign z61 = ~new_n127_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n148_ | (~z01 & (x3 | ~x0 | ~x1));
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z04 = z01;
  assign z25 = z01;
  assign z41 = z37;
endmodule


