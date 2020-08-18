// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n94_,
    new_n97_, new_n100_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n177_, new_n179_;
  assign z00 = z29 | (~x4 & ~x5 & ~x6);
  assign z29 = ~x0 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x0 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = z29 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & (~x0 | (new_n85_ & new_n84_ & x1));
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6;
  assign z11 = x7 & (~x0 | (new_n85_ & x1 & ~x2 & ~x3));
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z14 = x7 & (~x0 | (new_n85_ & ~x1 & ~x2 & x3));
  assign z16 = x7 & (~x0 | (new_n85_ & x1 & ~x2 & x3));
  assign z17 = z29 | (new_n89_ & ~x2 & x4 & ~x5);
  assign z18 = ~new_n94_ & ~x0;
  assign new_n94_ = ~x7 & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x7) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = x7 & (~x0 | (new_n100_ & ~x1 & ~x2));
  assign new_n100_ = ~x4 & ~x5 & x6;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x7 | (new_n100_ & ~x1 & ~x2 & ~x3));
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (~x0 | (new_n100_ & new_n110_ & ~x1));
  assign new_n110_ = x2 & x3;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x1 & (x0 | ~x7)) | ~new_n114_ | (x2 & (x0 | (~x3 & ~x7)));
  assign new_n114_ = (x5 | (x0 ? ~x4 : x7)) & ~new_n115_ & (x4 | (x0 ? (~x5 & ~x6) : x7));
  assign new_n115_ = ~x0 & ~x2 & x3 & ~x7;
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n117_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n117_ = (~new_n118_ | ~x0) & ~x1 & (new_n119_ | x0);
  assign new_n118_ = ~x4 & (x5 | x6);
  assign new_n119_ = ~x7 & (x2 | (~x3 & ~x5 & x6));
  assign z33 = ~new_n121_ | ~x7 | ~new_n106_ | (x1 & x3 & ~x5) | (~x1 & x5);
  assign new_n121_ = ~x4 & x6;
  assign z34 = (~x5 & (~new_n123_ | (x0 & (new_n124_ | x2)))) | (~new_n124_ & (~x0 | x5)) | (~new_n125_ & x5);
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (new_n84_ | x0);
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = x3 & ~x6;
  assign z35 = (~new_n127_ & (x0 | ~x7)) | (x0 & (x2 | ~x5)) | (~x7 & ((~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5))));
  assign new_n127_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (~x2 | x3 | ~new_n79_ | x4));
  assign new_n129_ = ~x1 & ~x5;
  assign z37 = ~new_n131_ | ((~x3 | x5) & (x0 ? x2 : ~x7));
  assign new_n131_ = (new_n121_ | (x0 ? (~x3 | x5) : x7)) & (~x0 | (x3 ? (x5 ? ~x1 : ~x7) : x1));
  assign z38 = (~z29 & x1) | ~new_n133_ | new_n135_;
  assign new_n133_ = (~x2 | (~x0 & (x4 | x7))) & (~new_n118_ | ~x0) & (x0 | x2 | new_n134_ | x7);
  assign new_n134_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n135_ = ~x3 & ((x2 & ~x7) | (x0 & ~x4));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n137_ & ~x5);
  assign new_n137_ = new_n89_ & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n139_ | (~x2 & (x0 ? new_n121_ : x3));
  assign new_n139_ = (~x0 | ((~x4 | (~x2 & x5)) & (new_n140_ | ~x2))) & (new_n141_ | x0) & (x4 | ~x5);
  assign new_n140_ = ~x3 & ~x5 & x6 & x7;
  assign new_n141_ = (~x2 | (x3 & x4)) & (x4 | x6) & ~x7;
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x7;
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n89_ | new_n84_ | ~x6 | ~x7));
  assign z43 = new_n145_ | (x0 & (~new_n147_ | (~new_n118_ & (x1 | x2))));
  assign new_n145_ = ~x7 & (~new_n146_ | (x1 & (x4 | (~x2 & ~x5))));
  assign new_n146_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (x4 | x5 | (~x2 & x6)))) & (~x2 | (x4 ? x3 : ~x6)) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n147_ = (~x1 | new_n84_ | x5) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = (x5 & (x0 | (new_n79_ & ~x4))) | ~new_n149_ | (~x4 & (~x0 | (new_n79_ & x2)));
  assign new_n149_ = (new_n150_ | ~x0) & (new_n151_ | x7) & (x0 | (~x2 & ~x7));
  assign new_n150_ = (x5 | ((~x2 | x6) & (~x1 | (x2 & x6)))) & ~x3 & ~x4 & ~x6;
  assign new_n151_ = (x2 | ((~x1 | x5) & (x0 | ~x3 | (~x4 & x5)))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = x0 | (~x7 & (new_n118_ | ~x1 | ~x2));
  assign z46 = new_n118_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = ~new_n155_ | (~z29 & (~x1 | ~x2));
  assign new_n155_ = (x7 | (~x0 & (x4 | (~x5 & ~x6)))) & (~x0 | (x5 & x6 & x3 & ~x4));
  assign z48 = new_n118_ | x0 | x1 | x2 | ~x3 | x7;
  assign z49 = x0 | (~new_n158_ & ~x7);
  assign new_n158_ = ~new_n118_ & ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~x7 | (x0 & (~new_n100_ | ~x1 | x2 | ~x3));
  assign z51 = new_n162_ | (~new_n161_ & ~x0) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n161_ = (x3 | (x2 & x4)) & ~new_n118_ & ~x1 & ~x7 & (~x2 | ~x4);
  assign new_n162_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n118_ | (~x0 & (~new_n164_ | x1 | (~x2 & ~x3)));
  assign new_n164_ = ~x7 & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n167_ & x0) | (~x7 & (~new_n166_ | ((new_n110_ | new_n121_) & ~x0)));
  assign new_n166_ = (x3 | (x2 & (x4 | ~x6))) & x1 & (x4 | ~x5);
  assign new_n167_ = (x4 | ((x2 | ~x3 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | x6))) & (x1 | ~x3) & (x3 | (~x1 & ~x2 & ~x4 & x5 & x6));
  assign z54 = (~x1 & (x0 | ~x7)) | ~new_n169_ | (x3 & (x0 | (~x2 & ~x7)));
  assign new_n169_ = (new_n85_ | ~x0) & (x7 | (~new_n118_ & ~new_n84_ & ~x0));
  assign z55 = new_n171_ | (~new_n172_ & x0) | ~x1 | (~x0 & x7);
  assign new_n171_ = ~x4 & ~new_n106_ & (x5 | x6);
  assign new_n172_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = new_n171_ | x0 | ~x1 | x2 | ~x3 | (~x0 & x7);
  assign z57 = ~new_n175_ | (~x4 & (x5 | (x6 & (~x0 | ~x7))));
  assign new_n175_ = (x0 | (~x3 & ~x7)) & x1 & ~x2 & (~x0 | x3);
  assign z58 = (~x0 & (x7 | (~x4 & (x5 | x6)))) | ~new_n177_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n177_ = new_n110_ & x1;
  assign z59 = (~x2 & (~x3 | (x0 & ~x1))) | (~new_n179_ & x0) | ~x0 | (x1 & x3 & ~x7);
  assign new_n179_ = (x1 | (x3 & (x4 | ~x6))) & (x4 | (~x5 & (x3 | ~x6))) & (~x1 | ~x3 | (~x5 & x6 & ~x2 & ~x4));
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x7 & (~x0 | (x1 & x3)));
  assign z61 = x0 ? (new_n118_ | ~new_n110_ | x1) : ~x7;
  assign z62 = new_n118_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


