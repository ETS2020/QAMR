// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n100_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z02 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x3 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x3 | (~x0 & ~x1 & new_n74_ & x2));
  assign z10 = ~x4 & (~x3 | (new_n82_ & ~x0 & x1 & x2));
  assign new_n82_ = x5 & x6 & x7;
  assign z13 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (~x3 | (new_n82_ & new_n86_));
  assign new_n86_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x3 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x4 & (~x3 | (new_n92_ & new_n74_ & ~x2));
  assign z22 = ~x4 & (~x3 | (new_n86_ & new_n97_ & ~x5));
  assign new_n97_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = (x3 & (~new_n102_ | (~x0 & (~x2 | ~x4)))) | (x4 & (~new_n103_ | (x2 & (x0 | ~x3))));
  assign new_n102_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n103_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n105_ | (~x3 & (~x4 | (x2 & x4)));
  assign new_n105_ = (~x2 | (x4 ? ~x0 : ~x3)) & (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = x4 | (~new_n107_ & x3);
  assign new_n107_ = x0 & x2 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = (~x3 & (~x4 | x5)) | (~x5 & (~new_n86_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x4 ? (~new_n92_ | x2 | x5) : x3;
  assign z37 = ~new_n112_ | ((x3 ? x5 : x4) & (~x0 | x2));
  assign new_n112_ = (~x4 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = ~new_n114_ | (~x3 & (~x0 | ~x4));
  assign new_n114_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x5 & (x6 | x7)) | ~x3 | x4 | (~new_n116_ & ~x5);
  assign new_n116_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n118_ | (~new_n114_ & x3);
  assign new_n118_ = x4 & (x1 | (x2 & ~x3) | (x0 & (x2 | ~x5)));
  assign z41 = (x1 & (x3 | ~x4)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (x3 & (x5 ? (x6 | x7) : (~new_n92_ | ~x6 | ~x7)));
  assign z43 = new_n122_ | new_n123_ | (~new_n124_ & x3);
  assign new_n122_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n123_ = x2 & ((~x3 & x4) | (x0 & (x4 | (x3 & ~x5 & ~x6))));
  assign new_n124_ = (x0 | x2 | ~x4) & (x4 | (((~x6 & ~x7) | (x0 & ~x5)) & (~x6 | x7) & (x0 | x5)));
  assign z44 = (x0 & (x3 | x4)) | (x3 & (~x4 | (~x0 & ~x2 & x4))) | (x4 & (x1 | x2));
  assign z45 = (x0 & (x3 | x4)) | (~new_n127_ & x3) | (x4 & (~x1 | ~x2));
  assign new_n127_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = x2 | x0 | ~x1 | x3 | ~x4;
  assign z47 = new_n130_ | ((x0 | x1) & ~x2) | new_n131_ | (x0 & (~x1 | ~x5)) | (~x1 & (x2 | x5));
  assign new_n130_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign new_n131_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = ~new_n133_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n133_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n135_ | (x0 & (~x1 | x2));
  assign new_n135_ = (~x2 | (~x1 & (~x3 | ~x6))) & (~x3 | (~x4 & ~x5)) & x2 & (x3 | x4);
  assign z50 = ((x4 | x5) & (~x2 | x3)) | (~x3 & (~x2 | ~x4)) | new_n92_ | x2 | (~new_n97_ & ~x2);
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (~x4 & (~new_n74_ | ~x3)) | (~x1 & (~x3 | (x3 & (x0 | (x2 & x4)))));
  assign z52 = (x1 & (~x0 | x3)) | (~x4 & (~new_n74_ | ~x3)) | (~x1 & (x3 ? (x0 | (x2 & x4)) : ~x2));
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n140_ | (~new_n141_ & ~x1) | (x2 & x3 & ~x0 & x1);
  assign new_n140_ = ~x4 & ((~x2 & (x5 | x6)) | ~x3 | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n141_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (x3 | x4)) | (~x1 & (x3 ? x2 : x4)) | (~new_n143_ & x3) | (x4 & (~x2 ^ ~x3));
  assign new_n143_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = (~x4 & (new_n145_ | ~x3)) | ~x1 | (x0 & (new_n146_ | ~x3));
  assign new_n145_ = (x5 | x6) & (~x0 | ~x2);
  assign new_n146_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n148_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n148_ = ~x0 & x1 & x3;
  assign z57 = (~new_n150_ & ~x2) | new_n146_ | (~new_n151_ & x0) | ((x0 | x2) & ~x3);
  assign new_n150_ = x1 & (x0 | (~x3 & x4));
  assign new_n151_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n153_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n155_ | (~new_n154_ & (x0 | ~x1));
  assign new_n153_ = ~x4 & (x5 | (x1 & x6));
  assign new_n154_ = ~x4 & x6 & x7;
  assign new_n155_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x3 ? x2 : x4)) | (~x1 & ((~x3 & x4) | (x0 & ~x2 & x3))) | (~new_n157_ & x3) | (~x2 & x4);
  assign new_n157_ = (~x2 | (~x1 & (x4 | ~x6))) & (x2 | (x6 & x7)) & (~x5 | (x2 & x4));
  assign z60 = (x4 & (x3 | (~x3 & (~x0 | ~x1)))) | (x3 & (~new_n82_ | x0 | x1 | ~x2));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n74_ & ~x4);
  assign z62 = (x1 & (x3 | ~x4)) | ~x0 | ~x1 | (~new_n74_ & ~x4);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
endmodule


