// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n74_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n101_, new_n108_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n120_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n163_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n193_,
    new_n194_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z18 & ~x7;
  assign z18 = x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x4) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x2 & x4) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (x4 | (~x0 & ~x1 & new_n74_ & x3));
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = z18 | (new_n93_ & new_n92_ & x0 & x1);
  assign new_n92_ = ~x2 & ~x3;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x2 & x4) | (new_n93_ & new_n90_ & ~x2 & x3);
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (x4 | (new_n101_ & new_n100_ & ~x0));
  assign new_n100_ = x1 & x3;
  assign new_n101_ = x5 & x6 & x7;
  assign z16 = (x2 & x4) | (new_n93_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x3));
  assign z20 = (x2 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3 & ~x4);
  assign z21 = (x2 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & x3 & ~x4);
  assign z22 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = (x2 & x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = z18 | (new_n80_ & new_n111_ & new_n92_ & ~x0 & ~x1);
  assign new_n111_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x2 & (x4 | (x0 & ~x3 & new_n114_ & ~x5));
  assign new_n114_ = x6 & x7;
  assign z27 = x2 & (new_n116_ | x4);
  assign new_n116_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x3;
  assign z28 = x2 & (x4 | (new_n118_ & x0 & new_n114_ & ~x5));
  assign new_n118_ = ~x1 & x3;
  assign z29 = x7 & new_n120_ & ~x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n123_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n123_ = (~x1 | (x2 & x4)) & (x4 | (~x2 & ~x5 & (~x0 | ~x6))) & (x2 | ~x4 | x5);
  assign z32 = ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = (~x0 | (x3 & ~x6)) & ~x1 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign new_n126_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~x2 | (~new_n128_ & ~x4);
  assign new_n128_ = x0 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n130_ | (~new_n132_ & ~x2) | (~new_n131_ & ~x4);
  assign new_n130_ = x1 & (x2 ? (~x3 & ~x4) : ~x5);
  assign new_n131_ = (x5 | (x2 ? ~x3 : (x6 & x7))) & (x3 | ~x5) & (~x2 | ((x3 | (~x0 & x6)) & ~x7 & (~x3 | ~x6)));
  assign new_n132_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : x0;
  assign z35 = ~x4 | (~x2 & (x1 | (x0 & ~x5) | (~x0 & x3)));
  assign z36 = ((~x2 | ~x4) & (x1 | x5)) | (~x2 & (~x0 | ~x4)) | (~new_n135_ & ~x4);
  assign new_n135_ = ~x0 & ~x3 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n137_));
  assign new_n137_ = ~x4 & x6 & ~x7;
  assign z38 = new_n139_ | new_n140_ | x1 | x2;
  assign new_n139_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n140_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 ? ~x2 : (new_n142_ | new_n143_);
  assign new_n142_ = x5 & (~x3 | x6 | x7);
  assign new_n143_ = ~x5 & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign z40 = (~new_n146_ & ~x4) | (~new_n145_ & ~x2);
  assign new_n145_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x0 | ~x3);
  assign new_n146_ = (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | (~x3 & x7));
  assign z41 = x2 ? ~x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 ? ~x2 : (x5 ? (x6 | x7) : ~new_n149_);
  assign new_n149_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n153_ | (~x4 & (~new_n152_ | (~new_n151_ & x0)));
  assign new_n151_ = (~x1 | ~x3 | x5) & (x2 | ~x6 | x7);
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & (x5 | ((x0 | (~x2 & x6)) & (~x2 | (x6 & x7)))) & (x0 | (~x7 & (~x2 | ~x6)));
  assign new_n153_ = ~x2 & (x4 | ~x5) & (x1 | (~x0 & x3));
  assign z44 = new_n153_ | ~new_n155_ | (x6 & (x0 | (~x4 & x5)));
  assign new_n155_ = (x4 | (x0 & (~x5 | ~x7))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (~new_n157_ & (~x2 | ~x4)) | (x2 & ~x4 & (~x1 | x6)) | (~x2 & (x1 | x4 | ~x6 | ~x7));
  assign new_n157_ = ~x0 & ~x5;
  assign z46 = ~new_n90_ | ~new_n92_ | (~x4 & (new_n80_ | x5));
  assign z47 = new_n160_ | (~x2 & (x0 | x1)) | (~new_n114_ & (x0 | ~x1)) | ~new_n161_ | (~x1 & (x0 | x2));
  assign new_n160_ = ~x0 & (x5 | (x1 & x6));
  assign new_n161_ = ~x4 & (~x0 | (x3 & x5));
  assign z48 = (~new_n163_ & ~x2) | (~x4 & ((x5 & (~x6 | ~x7)) | x2 | (~x5 & x6)));
  assign new_n163_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (~x4 & (x5 | (x2 & (x0 | x1 | x6))));
  assign z50 = (~x4 & (x2 | x5)) | (~x2 & (~new_n114_ | x4 | x5 | (~new_n100_ & x0)));
  assign z51 = ((~x2 | ~x4) & (x0 ? ~x1 : (x1 | ~x3))) | (~new_n167_ & ~x4) | (x0 & ~x2 & x3);
  assign new_n167_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x2 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~z18 & (x0 ? x3 : x1)) | ~new_n170_ | (~new_n169_ & ~x0);
  assign new_n169_ = (x2 | x3) & (x4 | ~x6);
  assign new_n170_ = (x2 | ((~x0 | x1) & (x4 | x5 | ~x6))) & (x4 | (~x5 & (~x2 | ~x6)));
  assign z53 = new_n172_ | (~new_n175_ & ~x2) | (~x4 & (new_n173_ | ~new_n174_));
  assign new_n172_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & ~x4 & ~x0 & x2));
  assign new_n173_ = x0 & (x3 ? ~x1 : x2);
  assign new_n174_ = ((~x5 & ~x6) | (x2 ^ ~x3)) & (x1 | ~x2 | x3) & (~x3 | (((x6 & x7) | (x1 & ~x5)) & (x5 | (x1 & ~x6))));
  assign new_n175_ = x3 ? x1 : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n177_ | ~new_n178_)) | ~new_n180_ | (~new_n179_ & x2);
  assign new_n177_ = (x0 | x3) & (~x6 | ~x7);
  assign new_n178_ = x3 ? x5 : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n179_ = (x1 | (~x3 & x5)) & (~x5 | (x6 & x7)) & ~x4 & (x5 | (x3 & ~x6));
  assign new_n180_ = (~x3 | (~x0 & ~x4)) & (~x0 | (x1 & ~x4 & x5));
  assign z55 = (~new_n182_ & ~x4) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n182_ = ((x0 & x2) | (~x5 & ~x6)) & x1 & (~x0 | ~x2 | (x5 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n184_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n184_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n186_ | new_n187_ | new_n188_ | new_n189_;
  assign new_n186_ = x0 & (x2 ? ~x4 : ~x3);
  assign new_n187_ = ~x1 & (~x2 | (~x3 & ~x4));
  assign new_n188_ = ~x2 & ((~x4 & x5) | (~x0 & x3));
  assign new_n189_ = ~x4 & (((x2 | x6) & ~x7) | (x2 & (~x5 | ~x6)));
  assign z58 = new_n160_ | (~x2 & (x0 | x1)) | ~new_n191_ | (~new_n114_ & (x0 | ~x1));
  assign new_n191_ = (~x0 | (x1 & x5)) & x3 & ~x4 & (x1 | ~x2);
  assign z59 = (~new_n193_ & x6) | ~new_n111_ | (~new_n194_ & ~x6);
  assign new_n193_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign new_n194_ = x0 & x2 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (~x2 & (x3 | ((~x0 | ~x1) & x4))) | (~x4 & (~new_n101_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = (x4 & (~x1 | x2)) | (~new_n74_ & (~x1 | ~x4)) | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | (x1 & x3) | (x2 & x4);
endmodule


