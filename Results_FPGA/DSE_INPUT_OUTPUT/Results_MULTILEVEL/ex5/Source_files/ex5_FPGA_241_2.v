// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n97_, new_n99_, new_n102_, new_n108_,
    new_n111_, new_n115_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_;
  assign z00 = ~x6 & (x3 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = z03 | (~x0 & x1 & x2 & new_n79_ & new_n87_);
  assign new_n87_ = x6 & x7;
  assign z11 = z03 | (new_n79_ & new_n87_ & new_n89_ & x0 & x1);
  assign new_n89_ = ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x3 & (~x6 | (new_n94_ & ~x0 & x1 & ~x2));
  assign new_n94_ = ~x4 & x5 & x7;
  assign z14 = x3 & (~x6 | (new_n94_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z03 | (new_n92_ & ~x2 & x4 & ~x5);
  assign z18 = new_n102_ & x6;
  assign new_n102_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x3 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x3 & (~x6 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = z03 | (new_n108_ & new_n89_ & ~x0 & ~x1);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = z03 | (new_n108_ & new_n89_ & ~x0 & x1);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = (x3 & ~x6) | (new_n108_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n118_ | ((~x4 | ~x6) & (x2 | x3));
  assign new_n118_ = (~x2 | (x3 & x5)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign z32 = (x0 & (x2 | ~x4)) | ~new_n120_ | (~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4))));
  assign new_n120_ = (new_n121_ | x4) & (~x2 | (x3 & x6)) & ~x1 & (~x3 | x6);
  assign new_n121_ = (x0 | (x6 & ~x7)) & ~x2 & ~x3 & ~x5;
  assign z33 = x6 ? (~new_n123_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : ~x3;
  assign new_n123_ = x0 & x2 & ~x4;
  assign z34 = (~new_n125_ & x6) | (~x3 & (~new_n126_ | (~new_n127_ & ~x6)));
  assign new_n125_ = (~x0 | (~x2 & (x4 | x7))) & new_n126_ & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign new_n126_ = ~x1 & ~x5;
  assign new_n127_ = x0 & ~x2 & x4;
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & ((~x0 & ~x2) | ~x6)) | ~new_n129_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n129_ = ~x1 & x4;
  assign z36 = (~new_n131_ & ~x0) | (~z03 & (~new_n126_ | (x0 & (x2 | ~x4))));
  assign new_n131_ = x3 ? ~x6 : (x6 & ~x7 & x2 & ~x4);
  assign z37 = ~new_n133_ | ((~x0 | x2) & (~x3 | (x5 & x6)));
  assign new_n133_ = x3 ? (~x6 | (x5 ? ~x1 : (~x4 & ~x7))) : x1;
  assign z38 = ~new_n135_ | (~z03 & (x1 | (x0 & ~x4)));
  assign new_n135_ = (~x2 | (x3 & (~x0 | ~x6))) & (~x3 | ~x6 | ((x0 | x2) & x4)) & (x0 | new_n108_ | x3);
  assign z39 = x6 ? (~new_n137_ | ~x0 | x1 | x2) : ~x3;
  assign new_n137_ = ~x4 & ~x5 & x7;
  assign z40 = (~x3 & (~new_n139_ | (~new_n111_ & x1))) | (x6 & (~new_n140_ | (~new_n111_ & x1)));
  assign new_n139_ = (~x4 | (~x2 & (~x0 | x5))) & (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n140_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | x2 | (x4 & x5));
  assign z41 = ((~x3 | x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x6 & (x1 | ~x5));
  assign z42 = ~new_n143_ | (~z03 & x4);
  assign new_n143_ = (x3 | (x6 ? ~x2 : (x5 & ~x7))) & (~x6 | (new_n92_ & ~x5 & x7));
  assign z43 = (~new_n145_ & ~x3) | (x6 & (~new_n148_ | (~new_n147_ & x3)));
  assign new_n145_ = new_n146_ & (x4 | ((~x5 | ~x7) & (x0 | (~x7 & (x5 | x6)))));
  assign new_n146_ = (~x2 | ~x4) & ((x0 & x6) | ((~x2 | x5) & (~x1 | (~x4 & x5))));
  assign new_n147_ = ~x1 & (x0 | (x2 & x4));
  assign new_n148_ = (x4 | (~x5 & (~x0 | x7))) & (~x0 | (x2 ? (~x4 & ~x5 & x7) : ~x1));
  assign z44 = (~new_n150_ & ~x3) | (x6 & (x0 | new_n79_ | x3));
  assign new_n150_ = (~x0 | (~x4 & ~x5)) & new_n146_ & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n152_ = (x6 | (x1 & ~x3)) & ~x0 & (new_n153_ | x1);
  assign new_n153_ = ~x2 & ~x4 & x7;
  assign z46 = new_n155_ | ~new_n89_ | x0 | ~x1;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n157_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n157_ = (x2 | (~x0 & ~x1)) & new_n158_ & ((~x0 & x1) | (new_n87_ & ~x4));
  assign new_n158_ = (~x0 | (x1 & x3 & x5)) & (~x3 | x6) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (~new_n160_ & x6);
  assign new_n160_ = (new_n161_ | x4) & ~x0 & ~x1 & ~x2;
  assign new_n161_ = x5 & x7;
  assign z49 = (~x4 & (x6 | (~x3 & x5))) | (~new_n163_ & ~x3) | (x3 & x6);
  assign new_n163_ = ~x0 & ~x1 & x2;
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = ~x2 & ~x4 & new_n87_ & ~x5;
  assign z51 = (~new_n168_ & x6) | (~x3 & (new_n167_ | ~x0 | ~x1));
  assign new_n167_ = ~x4 & x5 & (~new_n87_ | x2);
  assign new_n168_ = (~x3 | ((~x0 | (x1 & x2)) & (x0 | (~x1 & ~x2)) & x4)) & (x4 | (~x2 & x5));
  assign z52 = ~new_n170_ | (~x0 & ((x2 & x3 & x6) | (x1 & (~x3 | (x3 & x6)))));
  assign new_n170_ = (~x3 | (~x0 & x4 & x6)) & ~new_n171_ & (x4 | (~x5 & ~x6));
  assign new_n171_ = ~x1 & ~x2 & ~x3;
  assign z53 = (x1 & ((x0 & ~x3) | (x3 & x6 & ~x0 & x2))) | ~new_n173_ | (x0 & ((x2 & ~x3) | (~x1 & x3 & x6)));
  assign new_n173_ = (new_n94_ | ((x2 | x3) & (x1 | ~x3 | ~x6))) & (x1 | (x2 ? x3 : (~x3 | ~x6))) & ~new_n174_ & (x2 | x3 | x6);
  assign new_n174_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x6 & (~x2 | ~x5 | ~x7)));
  assign z54 = (~new_n176_ & ~x2) | ~new_n178_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n176_ = x3 ? new_n94_ : new_n177_;
  assign new_n177_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n178_ = ((~x0 & (~x2 | x3)) | (new_n161_ & ~x4)) & (~x0 | (~x3 & x6)) & (~x3 | (x6 & (new_n161_ | x4))) & (~x2 | x6);
  assign z55 = ~new_n180_ | (~z03 & ~x1);
  assign new_n180_ = (new_n181_ | x4) & (~x0 | ((x3 | (~x4 & x6)) & (~x2 | ~x4 | ~x6)));
  assign new_n181_ = (x3 | ~x5 | x6) & (~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n183_ | (~x2 & (new_n79_ | ~x3));
  assign new_n183_ = (x7 | (~x2 & x4)) & ~x0 & x6 & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n185_ | ((x0 | ~x2) & (new_n79_ | ~x1));
  assign new_n185_ = new_n186_ & (x7 | (~x2 & (x4 | (~x0 & ~x6))));
  assign new_n186_ = (~x0 | (~x2 & x6)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n188_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n188_ = (~x0 | (x1 & x2 & x5)) & x3 & x6 & (x1 | (~x2 & ~x5));
  assign z59 = new_n191_ | ~new_n190_ | new_n192_;
  assign new_n190_ = (new_n137_ | ((x2 | ~x3 | ~x6) & (x0 | x3))) & (x3 | (~new_n79_ & (x0 | x6)));
  assign new_n191_ = x2 & ((x3 & x6 & (x1 | ~x4)) | (~x0 & (x3 ? x6 : x1)));
  assign new_n192_ = x0 & ((~x1 & (~x3 | (~x2 & x6))) | (~x3 & (~x2 | (~x4 & x6))));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n194_ | x1 | x4 | (x2 & ~x3)));
  assign new_n194_ = new_n87_ & x5;
  assign z61 = ~x3 | (x6 & (~new_n92_ | ~x2 | ~x4));
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (x5 | x6));
  assign z06 = 1'b0;
  assign z21 = z03;
endmodule


