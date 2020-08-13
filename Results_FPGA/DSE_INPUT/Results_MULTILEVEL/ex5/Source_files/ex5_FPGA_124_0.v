// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:50 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n96_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n108_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n133_, new_n137_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (x0 | x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z17 = ~x5 & new_n86_ & x4;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & ~x4 & new_n86_ & ~x3 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n86_ & ~x4;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = ~new_n100_ | (x1 & (x0 | x4));
  assign new_n100_ = (~x2 | (~x0 & (x3 | ~x4))) & (~x0 | x4 | (~x5 & ~x6)) & (~x4 | (x5 & (x0 | x2 | ~x3)));
  assign z32 = ~new_n102_ | (x1 & (x0 | x4));
  assign new_n102_ = (~x2 | (~x0 & (x3 | ~x4))) & (x2 | ~x4 | (x0 & x5)) & (~x0 | x4 | (x3 & ~x5 & ~x6));
  assign z33 = x4 | (~new_n104_ & x0);
  assign new_n104_ = x2 & (x1 | ~x5) & (~x1 | ~x3 | x5) & x6 & x7;
  assign z34 = (x4 & (~x0 | x5)) | (x0 & (new_n108_ | (~x5 & (~new_n107_ | (~new_n106_ & ~x4)))));
  assign new_n106_ = x6 & x7;
  assign new_n107_ = ~x1 & ~x2;
  assign new_n108_ = x5 & (~x3 | x6 | x7);
  assign z35 = (x1 & (x0 | x4)) | (~x5 & (x0 | (x2 & x4))) | (x0 & (x2 | ~x4)) | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z36 = (x1 & (x0 | x4)) | (x0 & (x2 | ~x4 | x5)) | (x4 & (~x0 | (x2 & (~x3 | ~x5))));
  assign z37 = (~new_n112_ & x0) | (x4 & (~x0 | (x1 & x3) | (~x1 & ~x5)));
  assign new_n112_ = (~x2 | (x3 & (x1 | ~x5))) & ((x6 & ~x7) | (x1 ? ~x3 : x5)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = (~x3 & (~x0 ^ ~x4)) | (x4 & ((x1 & x3) | (~x0 & (x1 | ~x2)))) | (x0 & (new_n114_ | x1 | x2));
  assign new_n114_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (x0 & (new_n108_ | (~x5 & (~new_n106_ | ~new_n107_))));
  assign z40 = new_n117_ | (x0 & (new_n118_ | ~new_n119_));
  assign new_n117_ = x4 & ((x0 & (x2 | ~x5)) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n118_ = ~x2 & (x1 | (~x4 & x6));
  assign new_n119_ = (~x5 | (~x2 & x4)) & (~x2 | (~x3 & x6 & x7));
  assign z41 = (x4 & (~x0 | (~x1 & ~x5))) | (x0 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x4 | (~new_n122_ & x0);
  assign new_n122_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x5 | (~x1 & (x1 | (x6 & x7 & (~x2 | x3)))));
  assign z43 = new_n124_ | (x0 & (new_n125_ | new_n126_));
  assign new_n124_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 | ~x3)) | (x1 & x5));
  assign new_n125_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n126_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign z44 = new_n128_ | new_n129_;
  assign new_n128_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | x0 | x2 | (x1 & x5));
  assign new_n129_ = x0 & (x2 | x3 | x5 | x6 | (x1 & ~x2 & ~x5));
  assign z45 = x0 | (x4 & (~x1 | ~x2));
  assign z46 = x0 | (x4 & (~x1 | x2 | x3));
  assign z47 = ((~x1 | ~x2) & (x0 | x4)) | (x0 & (~new_n133_ | ~x3 | x4));
  assign new_n133_ = x5 & x6 & x7;
  assign z48 = x0 | (x4 & (x1 | x2 | ~x3));
  assign z49 = x0 | (x4 & (x1 | ~x2 | x3));
  assign z50 = x4 | (~new_n137_ & x0);
  assign new_n137_ = x1 & ~x2 & x3 & ~x5 & x6 & x7;
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x4))) | (~x0 & x4 & (x1 | x2)) | (x0 & (~x1 | (~new_n139_ & ~x4)));
  assign new_n139_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x2 & (x0 ? ~x1 : (~x3 & x4))) | (x0 & (new_n114_ | x3)) | (~x0 & x4 & (x1 | (x2 & x3)));
  assign z53 = new_n142_ | new_n143_ | new_n146_ | (x0 & (new_n144_ | new_n145_));
  assign new_n142_ = ~x1 & (x4 | (x0 & x3));
  assign new_n143_ = x2 & (x0 ? ~x3 : (x3 & x4));
  assign new_n144_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | (~x2 & x3 & (x5 | x6)));
  assign new_n145_ = ~x3 & (x1 | ~x5 | ~x6 | ~x7);
  assign new_n146_ = ~x2 & ~x3 & x4;
  assign z54 = (~x1 & (x0 | x4)) | (x3 & (x0 | (~x2 & x4))) | (~new_n133_ & x0) | (x4 & (x0 | (x2 & ~x3)));
  assign z55 = (~new_n149_ & x0) | (~x1 & (x0 | x4));
  assign new_n149_ = x2 ? (~x4 & x5 & x6 & x7) : (x3 & (x4 | (~x5 & ~x6)));
  assign z56 = x0 | (x4 & (~x1 | x2 | ~x3));
  assign z57 = ((~x1 | x2) & (x0 | x4)) | (~x0 & x3 & x4) | (x0 & (~x3 | (~new_n152_ & ~x4)));
  assign new_n152_ = ~x5 & (~x6 | x7);
  assign z58 = (~new_n154_ & (x0 | x4)) | (x0 & (~new_n106_ | x4 | ~x5));
  assign new_n154_ = x1 & x2 & x3;
  assign z59 = new_n159_ | (x0 & (new_n156_ | new_n157_ | ~new_n158_));
  assign new_n156_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n157_ = x5 & (~x4 | (x1 & x3));
  assign new_n158_ = x1 ? (~x3 | (~x2 & x6 & x7)) : x3;
  assign new_n159_ = x4 & (~x0 | (x1 & x3));
  assign z60 = (x4 & (~x0 | (x1 & x3))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign z61 = x0 ? (new_n114_ | x1 | (~x1 & (~x2 | ~x3))) : x4;
  assign z62 = x0 ? (new_n114_ | ~x1 | (x1 & x3)) : x4;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
endmodule


