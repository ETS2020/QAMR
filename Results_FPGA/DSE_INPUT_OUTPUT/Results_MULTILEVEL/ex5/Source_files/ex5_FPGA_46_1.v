// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n149_, new_n151_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n176_, new_n177_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z15 = x7 & (~x2 | (new_n90_ & ~x0 & x1 & x3));
  assign new_n90_ = ~x4 & x5 & x6;
  assign z17 = ~x7 & ~x5 & new_n92_ & x4;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3 & ~x7;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z26 = x7 & (~x2 | (new_n104_ & x0 & ~x3));
  assign new_n104_ = ~x4 & ~x5 & x6;
  assign z27 = (~x2 & x7) | (new_n86_ & x2 & ~x3 & new_n106_ & x6 & ~x7);
  assign new_n106_ = ~x4 & ~x5;
  assign z28 = x7 & (~x2 | (new_n104_ & x0 & ~x1 & x3));
  assign z30 = x7 & (~x2 | (new_n104_ & x0 & x1 & ~x3));
  assign z31 = new_n112_ | (~new_n110_ & ~x7);
  assign new_n110_ = (x0 | (~new_n111_ & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n111_ = ~x2 & x3;
  assign new_n112_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n114_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n114_ = (~x0 | (~new_n115_ & ~x7)) & ~x1 & (x2 | (~x7 & (new_n116_ | x0)));
  assign new_n115_ = ~x4 & (x5 | x6);
  assign new_n116_ = ~x3 & ~x5 & x6;
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n120_ | ((~x3 | x4) & (x1 | x5));
  assign new_n120_ = (new_n121_ | x4) & ~x7 & (~x4 | (x0 & ~x2));
  assign new_n121_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n123_ | (x0 & (x2 | x7));
  assign new_n123_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n125_ | (~z07 & (x1 | x5));
  assign new_n125_ = x2 ? (~x0 & ~x3 & ~x4 & x6 & ~x7) : (x7 | (x0 & x4));
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & ~x7))) | (~new_n127_ & ~x7) | (x2 & x7);
  assign new_n127_ = x3 ? (x5 ? ~x1 : (~x4 & x6)) : x1;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n129_ | (x2 & (x0 | ~x4));
  assign new_n129_ = (~x0 | (~new_n115_ & ~x7)) & ~x1 & (x2 | (~x7 & (new_n130_ | x0)));
  assign new_n130_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = x7 ? x2 : (~x5 | x6 | ~x3 | x4);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n133_ & x2) | (~new_n134_ & ~x7);
  assign new_n133_ = x0 ? new_n130_ : (x3 & x4);
  assign new_n134_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & ~x2 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n137_ | ~x3 | ~x6 | ~x7));
  assign new_n137_ = x0 & ~x1 & x2;
  assign z43 = new_n143_ | new_n144_ | new_n139_ | ~new_n141_;
  assign new_n139_ = x0 & (~new_n140_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n140_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n141_ = new_n142_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n142_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n143_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n144_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = ~new_n146_ | (x0 & (x4 | x5 | x6));
  assign new_n146_ = ~x1 & ~x2 & ~x3 & ~x7 & (x0 | x4);
  assign z45 = x2 ? (~new_n86_ | new_n115_) : ~x7;
  assign z46 = x2 | (~x7 & (~new_n86_ | (~new_n149_ & ~x2)));
  assign new_n149_ = ~x3 & (x4 | (~x5 & ~x6));
  assign z47 = (x2 & ((new_n115_ & ~x0) | ~x1 | (~new_n151_ & x0))) | (~x7 & (x0 | ~x1 | ~x2));
  assign new_n151_ = x3 & ~x4 & x5 & x6;
  assign z48 = (~x2 & (~x3 | x7)) | new_n115_ | x0 | x1 | x2;
  assign z49 = new_n115_ | x0 | x1 | ~x2 | (x2 & x3 & x4);
  assign z51 = (~new_n155_ & (x2 | ~x7)) | (~x0 & (x2 ? (~x3 | x4) : (~x3 & ~x7))) | (x0 & ~x2 & x3 & ~x7);
  assign new_n155_ = ~new_n115_ & (x0 | ~x1) & (~x0 | x1);
  assign z52 = ~new_n157_ | (~z07 & (new_n86_ | new_n115_));
  assign new_n157_ = (new_n158_ | x0) & (x2 | (~x7 & (~x0 | x1))) & (new_n149_ | ~x0);
  assign new_n158_ = x2 ? (~x3 | ~x4) : (x3 | x7);
  assign z53 = (~new_n160_ & x2) | (~new_n161_ & ~x7);
  assign new_n160_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n161_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = ~new_n163_ | (~x4 & ((x2 & (~x5 ^ ~x6)) | (~x7 & (x5 | (~x2 & x6)))));
  assign new_n163_ = ((x1 & ~x3) | (x2 ? ~x0 : x7)) & (x7 | (x2 ? x3 : ~x0)) & (~x2 | (x3 ? x1 : new_n90_));
  assign z55 = new_n166_ | (~new_n165_ & x0) | (~z07 & ~x1);
  assign new_n165_ = (new_n90_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n166_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n168_ | (~x2 & (new_n115_ | ~x3 | x7));
  assign new_n168_ = ~x0 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n170_ | (~x1 & ((x2 & ~x3) | ~x7));
  assign new_n170_ = (new_n90_ | ~x2) & (x7 | (~new_n115_ & ~x2 & (x0 | ~x3)));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n172_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n172_ = x1 & x2 & x3;
  assign z59 = (~new_n174_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n174_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = (~new_n177_ & (~x7 | (x0 & x2))) | (~x0 & (~x7 | (~new_n176_ & x2)));
  assign new_n176_ = new_n90_ & ~x1 & x3;
  assign new_n177_ = x1 & ~x3 & x4;
  assign z61 = new_n115_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z07 & (new_n115_ | ~x0 | ~x1 | x3);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z07;
  assign z16 = z07;
  assign z29 = z07;
endmodule


