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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n102_, new_n104_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n170_, new_n172_, new_n175_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n92_ & ~x0 & x1 & ~x2 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n88_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (new_n104_ & ~x1 & ~x4));
  assign new_n104_ = ~x5 & x6 & x7;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n80_ & new_n107_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n107_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = x2 & (new_n110_ | x0);
  assign new_n110_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n114_ | (~z08 & x1);
  assign new_n114_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (~new_n116_ & ~x2) | (~new_n117_ & ~x0);
  assign new_n116_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n117_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & ~x0);
  assign new_n119_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n121_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n124_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n126_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (new_n128_ | x1 | (~new_n130_ & ~x0))) | (~x0 & (new_n129_ | x1));
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = x2 & (~x3 | ~x4);
  assign new_n130_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n133_ | (~new_n132_ & x5);
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n135_ | new_n129_ | new_n136_ | x1 | (~x4 & x5);
  assign new_n135_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n136_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x2 & (x0 | ~x5)) | ~new_n133_ | (x5 & (x6 | x7));
  assign z43 = (~x0 & (new_n142_ | new_n143_)) | ((new_n140_ | new_n141_) & ~x2);
  assign new_n140_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n142_ = (x1 | (x2 & ~x3)) & x4;
  assign new_n143_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = (~x2 & (new_n140_ | ~new_n145_)) | (~x0 & (x2 | ~x4 | (x1 & x4)));
  assign new_n145_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (~x0 & x2 & (~x1 | (~new_n75_ & ~x4))) | (~x2 & (~new_n104_ | x0 | x1 | x4));
  assign z46 = x2 ? ~x0 : (~new_n148_ | x0 | (~x4 & (new_n80_ | x5)));
  assign new_n148_ = x1 & ~x3;
  assign z47 = new_n150_ | new_n151_ | new_n152_ | x0;
  assign new_n150_ = x1 & (~x2 | (~x4 & x6));
  assign new_n151_ = x5 & (~x1 | ~x4);
  assign new_n152_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z48 = x0 ? ~x2 : (new_n154_ | x1 | x2 | ~x3);
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n156_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n156_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (x2 | (x6 & x7));
  assign z51 = (~new_n160_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n154_ | (~x0 & ~x3)));
  assign new_n160_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n162_ & ~x2) | (~new_n163_ & ~x0);
  assign new_n162_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n163_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n92_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n165_ | ~x1) & ((~x0 & x2 & ~x3) | (~x2 & x3)));
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n167_ & ~x0) | (~x2 & ((~new_n92_ & (x0 | x3)) | (x0 & x3)));
  assign new_n167_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (x6 & x7 & ~x4 & x5) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n165_ | ~x1));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n170_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n170_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | (~x0 & ~x3))) | new_n172_ | (~x2 & (~x0 ^ ~x3)) | (~x0 & ~new_n92_ & x2);
  assign new_n172_ = ~x4 & ((~x2 & (x5 | (x6 & ~x7))) | (~x0 & x6 & ~x7));
  assign z58 = new_n150_ | new_n151_ | new_n152_ | x0 | ~x3;
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n175_ | ~new_n107_ | (x2 & (x1 | x3));
  assign new_n175_ = x6 & x7;
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n88_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n165_ | ~new_n148_));
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z61 = z33;
endmodule


