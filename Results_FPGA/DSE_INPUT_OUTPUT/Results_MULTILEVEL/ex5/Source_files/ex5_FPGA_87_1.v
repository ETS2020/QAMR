// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n156_,
    new_n159_, new_n160_, new_n162_, new_n168_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z06 | (new_n80_ & x5 & ~x6 & ~x7);
  assign new_n80_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n86_ & new_n78_ & x1));
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n88_ & ~x2 & ~x3 & x0 & x1);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = (~x0 & x2) | (new_n88_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n88_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & new_n78_);
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & new_n80_);
  assign z22 = (~x0 & x2) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (new_n104_ | x2);
  assign new_n104_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x0 & (new_n109_ | x2);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n78_ & x1 & new_n111_ & ~x5));
  assign new_n111_ = x6 & x7;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n113_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n113_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n115_ & ~x4) | ~new_n113_ | (~x0 & (x3 | x4));
  assign new_n115_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n117_ & x0);
  assign new_n117_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | (~new_n121_ & x5) | (~new_n120_ & ~x5);
  assign new_n119_ = ~x0 & (x2 | ~x5);
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n121_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x2 ? x0 : (~x0 | x1 | ~x4 | x5);
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n127_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n127_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~new_n129_ & (x0 ? x5 : ~x2)) | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n133_ & x0) | (~new_n132_ & ~x2);
  assign new_n132_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n119_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n136_ | ~x6 | ~x7));
  assign new_n136_ = ~x1 & (~x2 | x3);
  assign z43 = ((new_n138_ | new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n144_ & ~x2) | (x0 & (~new_n75_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n144_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | ~x3 | (~x4 & x5));
  assign z45 = ~new_n146_ | ~x7 | x5 | ~x6;
  assign new_n146_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n148_ | ~x1 | x3));
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n150_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = ~new_n152_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n152_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (~new_n99_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = new_n156_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign new_n156_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n159_ | (~new_n160_ & ~x3) | (~x1 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n160_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n162_ & ~x3))) | (x0 & x3) | (~new_n88_ & (x0 | x3));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n162_ | (x0 & ~x3))) | (x0 & ~new_n88_ & x2);
  assign z56 = new_n148_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = new_n148_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n80_ | ~new_n111_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~x2 & (~new_n99_ | (x0 & (~x1 | ~x3)))) | new_n168_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n168_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n86_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n162_ | ~x0 | x1;
  assign z62 = new_n162_ | ~x0 | ~x1 | (x1 & x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


