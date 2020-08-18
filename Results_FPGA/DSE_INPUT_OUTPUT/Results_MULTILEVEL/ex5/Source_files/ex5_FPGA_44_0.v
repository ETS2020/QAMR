// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n81_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n103_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = z13 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = z13 | (new_n81_ & new_n79_ & x5);
  assign new_n81_ = x3 & ~x4;
  assign z04 = z13 | (new_n81_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n86_ & x2 & ~x3 & x0 & x1);
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (~x2 | (x1 & ~x4 & new_n90_ & x5));
  assign new_n90_ = x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n90_ & x5 & new_n81_ & ~x1));
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n90_ & x5 & new_n81_ & x1));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x0 | (new_n90_ & ~x5 & ~x1 & ~x4));
  assign z26 = (~x0 & ~x2) | (x0 & x2 & ~x3 & new_n90_ & ~x4 & ~x5);
  assign z27 = ~x0 & (new_n107_ | ~x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~z13 & x1);
  assign new_n112_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n114_ | (~z13 & x1);
  assign new_n114_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = x0 ? (~new_n116_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n116_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n118_ | new_n120_ | (~new_n119_ & x2);
  assign new_n118_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n119_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n120_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n123_ & x2) | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n125_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n75_ & ~x4);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n128_ | (x5 & (~new_n79_ | ~x3));
  assign new_n128_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n130_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n130_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (~x2 | ~x5)) | (~new_n79_ & x5) | x4 | (~new_n133_ & ~x5);
  assign new_n133_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n135_ | new_n136_ | (~new_n137_ & x2);
  assign new_n135_ = ~x4 & (((x6 | x7) & (x0 ? x5 : x2)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n136_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & ~x5 & (~x2 | x3)));
  assign new_n137_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x2 | (x0 & (~new_n78_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign z45 = x0 | (x2 & (new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z47 = (new_n140_ & ~x0) | ~x1 | ~x2 | (~new_n142_ & x0);
  assign new_n142_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n144_ & ~x0) | x0 | (x3 & x4);
  assign new_n144_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n146_ & x0);
  assign new_n146_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = (~new_n148_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n148_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n151_ | (~new_n152_ & ~x4) | (~new_n86_ & ~new_n153_) | ~new_n154_;
  assign new_n151_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n152_ = (~x0 | (x5 ? (x6 & x7) : ~x6)) & ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3)));
  assign new_n153_ = (~x0 | x3) & (x1 | ~x2);
  assign new_n154_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n86_ & (x2 ? ~x3 : x0)) | (new_n156_ & x2) | (x0 & x3);
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n158_ | (~x1 & (x0 | x2)) | (x0 & (x2 ? ~new_n86_ : ~x3));
  assign new_n158_ = ~x4 & (x5 | x6) & (~x0 ^ ~x2);
  assign z56 = ~new_n160_ | ~x7 | ~x5 | ~x6;
  assign new_n160_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | (x2 & ~x3))) | (~new_n86_ & x2) | (x0 & (new_n162_ | x2 | ~x3));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n140_ & ~x0) | (~new_n86_ & x0) | ~new_n164_ | ~x1;
  assign new_n164_ = x2 & x3;
  assign z59 = new_n166_ | new_n167_ | new_n168_ | new_n169_ | new_n170_;
  assign new_n166_ = ~x2 & (~x1 | ~x3);
  assign new_n167_ = (~x0 | (x1 & x3)) & (x4 | ~x6 | ~x7);
  assign new_n168_ = ~x0 & (x1 | x3);
  assign new_n169_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n170_ = ~x1 & ((x0 & ~x4 & (x5 | x6)) | (~x3 & (x0 | x5)));
  assign z60 = new_n172_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n90_ | x4)) | (~x1 & (~new_n164_ | x0));
  assign new_n172_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = x0 ? ((~x1 & (~x2 | ~x3)) | new_n140_ | x1) : x2;
  assign z62 = x0 ? (new_n140_ | ~x1 | (x1 & x3)) : x2;
  assign z07 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z24 = z13;
  assign z48 = z46;
endmodule


