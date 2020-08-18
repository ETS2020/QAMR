// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n88_, new_n90_, new_n94_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n153_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n183_, new_n185_, new_n187_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x2 & x7) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & x5 & x6;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (x7 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x7 & new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & (new_n99_ | x7);
  assign new_n99_ = ~x4 & ~x5 & ~x6 & x0 & ~x1 & x3;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x7 | (new_n102_ & ~x0 & ~x1 & ~x3));
  assign new_n102_ = ~x4 & ~x5 & x6;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z26 = x7 & (~x2 | (new_n102_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & (~x2 | (new_n102_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (x2 & (~x3 | ~x4));
  assign new_n111_ = (x4 | (~x5 & ~x7)) & ~x1 & (~x4 | x5) & (x2 | ~x7);
  assign z32 = ~new_n113_ | ((~x2 | ~x4) & (x7 | (~x0 & x3)));
  assign new_n113_ = (x0 | (x4 ? x2 : x6)) & (x3 | (~x2 & (~x0 | x4))) & new_n114_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n114_ = (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n118_ | ((~x3 | x4) & (x1 | x5));
  assign new_n118_ = (new_n119_ | x4) & ~x7 & (~x4 | (x0 & ~x2));
  assign new_n119_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | (~new_n121_ & (x2 | ~x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x7);
  assign new_n121_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n123_ | (~x0 & (~x2 | x3 | x4 | ~x6));
  assign new_n123_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n125_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n125_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~z07 & x1) | new_n129_ | ~new_n127_ | new_n130_;
  assign new_n127_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n128_ | x7);
  assign new_n128_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n129_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign new_n130_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign z39 = x7 ? x2 : (~x3 | x4 | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n134_ & ~x7) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? new_n128_ : (x3 & x4);
  assign new_n134_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6)) | (x2 & ~new_n137_ & x7);
  assign new_n137_ = x0 & ~x1 & x3 & ~x5 & x6;
  assign z43 = new_n143_ | new_n144_ | new_n139_ | ~new_n141_;
  assign new_n139_ = x0 & (~new_n140_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n140_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n141_ = new_n142_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n142_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n143_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n144_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = (~x4 & (~x0 | (x0 & x6 & ~x7))) | ~new_n146_ | (x7 & (x0 | ~x2));
  assign new_n146_ = new_n148_ & (new_n147_ | ~x0);
  assign new_n147_ = (x5 | (~x1 & ~x2) | x7) & ~x3 & ~x4 & ~x5;
  assign new_n148_ = (~x1 | (~x4 & (x0 | x2 | x5))) & (~x2 | (x0 & (x3 | ~x4))) & (x0 | x2 | ~x3 | (~x4 & x5));
  assign z45 = new_n150_ | x0 | ~x1 | ~x2;
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (new_n150_ | x0 | ~x1 | x3));
  assign z47 = (~new_n153_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n153_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x3 & ~x4 & x5 & x6));
  assign z48 = x2 | (~x7 & (x0 | (~x2 & (new_n150_ | x1 | ~x3))));
  assign z49 = new_n150_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n157_ & ~x0) | (new_n158_ & ~x4) | z07 | (~new_n159_ & x0);
  assign new_n157_ = (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4)) & (~x4 | ~x7) & (x7 | (~new_n150_ & (x2 | x3)));
  assign new_n158_ = (x5 | x6) & (x0 | x2 | (x1 & ~x7));
  assign new_n159_ = x1 & (x2 | ~x3);
  assign z52 = (~new_n161_ & x0) | new_n162_ | (~new_n164_ & ~x0) | (new_n163_ & ~x4);
  assign new_n161_ = (~x2 | ~x3) & (x1 | x2 | x7);
  assign new_n162_ = x3 & ((x1 & ~x7) | (~x0 & x2 & x4));
  assign new_n163_ = (x5 | x6) & (x2 | (~x7 & (~x0 | x1)));
  assign new_n164_ = (x2 | x3 | x7) & (~x1 | (~x2 & x7));
  assign z53 = new_n168_ | ~new_n166_ | (~new_n169_ & ~x4);
  assign new_n166_ = ((~x0 & x2) | (x1 & x3)) & (new_n167_ | x1) & (x2 | ~x7) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n167_ = x3 & ~x4 & x6 & x7;
  assign new_n168_ = ~x5 & (~x1 | (x0 & ~x4 & x6));
  assign new_n169_ = (~x5 | ((~x0 | (x6 & x7)) & x2 & (x0 | ~x1))) & (~x6 | (x2 & (x0 | ~x1)));
  assign z54 = new_n174_ | ~new_n171_ | (~new_n173_ & (x3 ? new_n80_ : x2));
  assign new_n171_ = new_n172_ & (x2 | (~new_n150_ & new_n88_ & ~x3 & ~x7));
  assign new_n172_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n173_ = x6 & x7;
  assign new_n174_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign z55 = new_n177_ | (~new_n176_ & x0) | (~x1 & (x2 | (~x2 & ~x7)));
  assign new_n176_ = (new_n90_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n177_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n179_ | (~x1 & (x2 ? x3 : ~x7));
  assign new_n179_ = (new_n90_ | ~x2) & (x7 | ((~new_n150_ | x2) & ~x2 & x3));
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n181_ | (~x1 & (~x7 | (x2 & ~x3)));
  assign new_n181_ = (new_n90_ | ~x2) & (x7 | (~new_n150_ & ~x2 & (x0 | ~x3)));
  assign z58 = (new_n150_ & ~x0) | ~new_n183_ | (x0 & (~new_n80_ | ~new_n173_));
  assign new_n183_ = x1 & x2 & x3;
  assign z59 = (~new_n185_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n185_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = ~new_n187_ | (~x2 & (~x0 | x7));
  assign new_n187_ = x0 ? (x1 & ~x3 & x4) : (~x1 & x3 & ~x4 & new_n173_ & x5);
  assign z61 = new_n150_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n150_ | ~x0 | ~x1 | z07 | x3;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z22 = z07;
endmodule


