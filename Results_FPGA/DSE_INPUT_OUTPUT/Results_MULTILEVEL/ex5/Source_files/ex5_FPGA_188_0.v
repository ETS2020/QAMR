// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n75_, new_n78_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n104_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = z07 | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = z07 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = ~x2 & (~x0 | (new_n97_ & x1 & x3 & ~x4));
  assign new_n97_ = x5 & x6 & x7;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = ~x0 & (~x2 | (x4 & ~x5 & ~x1 & x3));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z26 = (~x0 & ~x2) | (new_n104_ & x0 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n104_ & x0 & ~x1 & x2 & x3);
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n109_ | (~z07 & x1);
  assign new_n109_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (~new_n111_ & x0) | (x2 & (x0 | ~x4));
  assign new_n111_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n115_ | ~new_n116_)) | new_n117_ | ~new_n118_;
  assign new_n115_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n116_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n117_ = (x4 | x7) & (~x0 | x5);
  assign new_n118_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 & (~x4 | (~x0 & ~x5))) | (~x0 & (~x2 | ~x3)) | x1 | (x0 & (x2 | ~x4 | ~x5));
  assign z36 = new_n121_ | new_n122_ | (~new_n123_ & x0) | x1 | (~new_n124_ & ~x0);
  assign new_n121_ = x3 & (~x0 | ~x4);
  assign new_n122_ = x5 & (x0 | (~x0 & ~x3));
  assign new_n123_ = ~x2 & x4;
  assign new_n124_ = x2 & (x3 | (~x4 & x6 & ~x7));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3) | (~x0 & ~x2);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n128_ & ~x4) | x1 | (x0 & x2);
  assign new_n128_ = ~x5 & ~x6;
  assign z39 = (~new_n130_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n131_ & ~x5)));
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n134_ & x0) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n134_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n137_ & ~x5) | (~new_n78_ & (x0 ? x5 : x2));
  assign new_n137_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n139_ | new_n140_ | (~new_n141_ & ~x0) | new_n142_ | (~new_n143_ & x0);
  assign new_n139_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n140_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n141_ = x4 ? x3 : x5;
  assign new_n142_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n143_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z45 = new_n145_ | x0 | ~x1 | ~x2;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z47 = (new_n145_ & ~x0) | (~new_n147_ & x0) | ~x1 | ~x2;
  assign new_n147_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = x0 | (x2 & ((~new_n128_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3 | x4));
  assign z51 = x0 ? (new_n151_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n75_ | x1 | ~x3));
  assign new_n151_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n128_ & ~x4) | (x3 & x4);
  assign z53 = new_n154_ | (~new_n155_ & ~x4) | ~new_n158_ | (~new_n156_ & ~new_n157_);
  assign new_n154_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n155_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n156_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n157_ = ~x4 & x5 & x6 & x7;
  assign new_n158_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n157_ & (x2 ? ~x3 : x0)) | (new_n160_ & x2) | (x0 & x3);
  assign new_n160_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n162_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n157_ & x2);
  assign new_n162_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n97_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n157_ & x2) | (x0 & (x2 | (~x2 & (new_n165_ | ~x3))));
  assign new_n165_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n145_ & ~x0) | (~new_n157_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = new_n168_ | new_n169_ | new_n170_ | new_n171_ | new_n172_;
  assign new_n168_ = ~x2 & (~x1 | ~x3);
  assign new_n169_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n170_ = ~x0 & (x1 | x3);
  assign new_n171_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n172_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign z60 = new_n176_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n174_ | x4)) | (~x1 & (~new_n175_ | x0));
  assign new_n174_ = x6 & x7;
  assign new_n175_ = x2 & x3;
  assign new_n176_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = new_n145_ | ~new_n175_ | ~x0 | x1;
  assign z62 = x0 ? (new_n145_ | ~x1 | x3) : x2;
  assign z29 = 1'b0;
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z46 = ~z07;
  assign z13 = z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z48 = z46;
endmodule


