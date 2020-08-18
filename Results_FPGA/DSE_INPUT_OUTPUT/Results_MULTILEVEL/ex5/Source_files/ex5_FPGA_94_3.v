// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n74_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n94_,
    new_n97_, new_n102_, new_n104_, new_n106_, new_n108_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x3 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = x3 & x6;
  assign z05 = ~x7 & x6 & ~x3 & ~x4 & x5;
  assign z06 = x3 & (x6 | (~x0 & ~x1 & new_n74_ & x2));
  assign z07 = x6 & (x3 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & ~x0 & ~x1 & x2 & ~x5;
  assign z10 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x6 & (x3 | (new_n83_ & x0 & x1 & ~x2));
  assign z12 = x6 & (x3 | (new_n83_ & x0 & ~x1 & x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z04 & ~x5;
  assign z18 = new_n94_ & ~x6;
  assign new_n94_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = (x3 & x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x6) | (new_n97_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z21 = x3 & (x6 | (x0 & ~x1 & new_n74_ & ~x2));
  assign z22 = x6 & (x3 | (new_n97_ & ~x4 & ~x5 & x7));
  assign z23 = ~x6 & x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~new_n106_ & x6;
  assign new_n106_ = ~x3 & (~x0 | ~x2 | x4 | x5 | ~x7);
  assign z27 = (new_n108_ | x3) & x6;
  assign new_n108_ = ~x0 & x1 & x2 & ~x4 & ~x5 & ~x7;
  assign z29 = new_n102_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = new_n113_ | (~new_n112_ & ~x6);
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n113_ = ~x3 & ((~x4 & (x5 | x6)) | x1 | x2 | (x4 & ~x5));
  assign z32 = (~new_n115_ & ~x6) | new_n116_ | new_n117_ | new_n118_ | ~new_n119_;
  assign new_n115_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & (x4 | (x3 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n116_ = x0 & ((~x3 & ~x4 & x6) | (x2 & x4));
  assign new_n117_ = x1 & (~x3 | (x2 & x4));
  assign new_n118_ = x2 & (~x3 | (x4 & x6));
  assign new_n119_ = x3 ? ~x6 : (x4 ? (x0 & x5) : (~x5 & (~x6 | ~x7)));
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (~new_n123_ & ~x3) | (~new_n124_ & ~x6);
  assign new_n123_ = (~x0 | (~x2 & (x4 | x7))) & (x0 | (x2 & ~x4 & ~x7)) & ~x1 & ~x5;
  assign new_n124_ = x5 ? (~x4 & ~x7) : (x0 & ~x1 & ~x2 & x4);
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & (x6 | (~x0 & ~x2))) | ~new_n126_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n126_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | new_n129_ | ~new_n128_ | (~x0 & (~new_n130_ | ~x2 | x4));
  assign new_n128_ = ~x1 & ~x5;
  assign new_n129_ = x3 & (~x0 | x6);
  assign new_n130_ = x6 & ~x7;
  assign z37 = (~x1 & (~x3 | ~x5 | x6)) | ~x0 | x2 | (x1 & x3);
  assign z38 = new_n133_ | new_n134_ | new_n135_ | new_n136_ | new_n137_ | x1;
  assign new_n133_ = x3 & (x0 ? x6 : ~x2);
  assign new_n134_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n135_ = x0 & (x2 | (~x4 & x5));
  assign new_n136_ = x2 & (~x4 | x6);
  assign new_n137_ = ~x0 & ~x2 & (x4 | x5 | ~x6 | x7);
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n97_ | x5 | ~x6 | ~x7));
  assign z40 = new_n140_ | (~new_n141_ & x4) | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x2 & ((~x4 & x6 & x0 & ~x3) | (~x0 & x3 & ~x6));
  assign new_n141_ = (~x0 | x5 | (x3 & x6)) & (x3 | (~x1 & ~x2));
  assign new_n142_ = (~x6 | (~x0 & ~x3)) & (x1 | (~x4 & x5));
  assign new_n143_ = ~x0 & ((~x4 & ~x6) | (~x3 & (x2 | (~x4 & x7))));
  assign new_n144_ = x2 & ((x0 & ~x6) | (~x3 & (x5 | ~x7)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | x3 | ~x6 | ~x7));
  assign z43 = new_n147_ | ~new_n149_ | (~new_n148_ & ~x4);
  assign new_n147_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n148_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & (~x5 | (~x6 & ~x7)) & (x5 | ((x0 | (~x2 & x6)) & (~x2 | (~x3 & x6 & x7))));
  assign new_n149_ = (~x0 | (x2 ? ~x4 : (~x3 | ~x6))) & (x0 | x2 | ~x3 | (~x4 & x5)) & (~x2 | ((~x5 | ~x6) & (~x4 | (x3 & ~x6))));
  assign z44 = new_n147_ | new_n151_ | new_n152_ | ~new_n153_;
  assign new_n151_ = ~x0 & (~x4 | (~x2 & x3 & (x4 | ~x5)));
  assign new_n152_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n153_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x0 & (~x3 | ~x6)) | (~new_n156_ & ~x6) | (~new_n155_ & ~x3);
  assign new_n155_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign new_n156_ = x1 & x2 & (x4 | ~x5);
  assign z46 = x3 ? ~x6 : (~new_n82_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (~new_n159_ & x1) | new_n160_ | ~new_n161_ | (x5 & (~x1 | ~x4));
  assign new_n159_ = x2 & (x4 | ~x6);
  assign new_n160_ = x3 & (~x1 | x6);
  assign new_n161_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~x3 | (~x6 & (x0 | x1 | new_n163_ | x2));
  assign new_n163_ = ~x4 & x5;
  assign z49 = ~new_n165_ | (~z04 & (x0 | ~x2));
  assign new_n165_ = (~x1 | (x6 & (~x2 | x3))) & (~x3 | x6 | (~x4 & ~x5)) & (x3 | x4 | (~x5 & (~x2 | ~x6)));
  assign z50 = new_n167_ | ~x6;
  assign new_n167_ = ~x3 & ((x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (x4 | ~x7)));
  assign z51 = new_n169_ | ~new_n170_ | (~x1 & (x0 | (~x2 & ~x3)));
  assign new_n169_ = ~x4 & ((x5 & (~x6 | (x0 & (x2 | ~x7)))) | (x6 & (x2 | ~x5)));
  assign new_n170_ = (~x6 | (x0 & ~x3)) & (~x3 | ((~x0 | x2) & (~x4 | x6 | x0 | ~x2))) & (x0 | (x3 & (~x1 | x6)));
  assign z52 = (x0 & (x3 ? ~x6 : new_n163_)) | (~new_n172_ & ~x0) | (~new_n173_ & ~x3);
  assign new_n172_ = (~x1 | (x6 & (x3 | ~x4))) & (x2 | x3) & (x6 | ((x4 | ~x5) & (~x2 | ~x3 | ~x4)));
  assign new_n173_ = (x1 | x2) & (x4 | ~x6);
  assign z53 = x3 ? new_n176_ : (~new_n175_ | (x0 & (x1 | x2)));
  assign new_n175_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign new_n176_ = ~x6 & (~x1 | (~x4 & x5) | (~x0 & x2));
  assign z54 = (~new_n181_ & ~x6) | (~x3 & (new_n178_ | new_n179_ | ~new_n180_));
  assign new_n178_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n179_ = (x0 | x2) & (x4 | ~x5 | ~x7);
  assign new_n180_ = (~x0 | x1) & (~x2 | x6);
  assign new_n181_ = ~x0 & (~x3 | (x1 & x2 & (x4 | ~x5)));
  assign z55 = (~new_n183_ & x6) | (~new_n184_ & ~x6) | (~x1 & (x0 | x4));
  assign new_n183_ = ((~x0 & x4) | (x2 & x5 & x7)) & ~x3 & (~x0 | ~x4) & (x0 | x4);
  assign new_n184_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x5);
  assign z56 = (~x1 & (x4 | ~x6)) | (~new_n186_ & ~x6) | x0 | (~new_n187_ & x6);
  assign new_n186_ = ~x2 & x3 & (x4 | ~x5);
  assign new_n187_ = ~x3 & ~x4 & (x4 | (x2 & x5 & x7));
  assign z57 = new_n189_ | (~new_n190_ & x0) | new_n191_ | ~x1 | (~x0 & x3);
  assign new_n189_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign new_n190_ = ~x2 & x3 & ~x6;
  assign new_n191_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = ~x3 | (~x6 & (x0 | ~x1 | new_n163_ | ~x2));
  assign z59 = new_n194_ | new_n195_ | new_n197_ | (~new_n196_ & ~x3);
  assign new_n194_ = x1 & ((x3 & ~x6) | (~x0 & x2 & ~x3));
  assign new_n195_ = ~x2 & (x3 ? ~x6 : x0);
  assign new_n196_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x7));
  assign new_n197_ = ~x6 & (~x0 | (~x4 & x5));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n199_ | x1 | x2 | x4));
  assign new_n199_ = x5 & x6 & x7;
  assign z61 = x1 | new_n163_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = x3 ? ~x6 : (~x0 | ~x1 | (~x4 & (x5 | x6)));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z16 = z04;
  assign z41 = z37;
endmodule


