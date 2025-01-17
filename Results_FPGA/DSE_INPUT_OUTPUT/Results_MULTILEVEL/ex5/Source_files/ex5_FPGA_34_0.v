// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n103_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n176_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n78_ & ~x4 & x5));
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = z11 | (~x0 & new_n89_ & x1);
  assign new_n89_ = ~x4 & x5 & x6 & x7 & (x2 | ~x3);
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x2 & (~x3 | (new_n93_ & ~x0 & x1 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z14 = ~x2 & (~x3 | (new_n93_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n96_ & ~x0 & x1 & x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x3 | (new_n93_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x5 & ~x4 & x3 & new_n99_ & ~x2 & ~x6;
  assign z22 = ~x2 & (new_n103_ | ~x3);
  assign new_n103_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x2 & ~x3) | (new_n110_ & new_n99_ & x2 & x3);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4 | ~x5)) | ~new_n113_ | (~x4 & (x5 | x6));
  assign new_n113_ = ~x1 & x3;
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n113_ | (~x4 & (x5 | x6)) | (~x0 & (~x2 | ~x4));
  assign z33 = (~new_n116_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n116_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n118_ & (~x3 | x5)) | ~new_n120_ | (~new_n119_ & ~x5);
  assign new_n118_ = ~x4 & ~x7;
  assign new_n119_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n120_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n123_ | (~x0 & (~x2 | x3 | ~new_n81_ | x4));
  assign new_n123_ = ~x1 & ~x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n99_ : (~new_n81_ | x4)));
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (~new_n78_ & x5) | ~x3 | x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n129_ = x1 & (x2 ? ~x0 : x3);
  assign new_n130_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n131_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n132_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n99_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (~new_n135_ & ~x5) | (x5 & ~new_n78_ & (x2 | x3));
  assign new_n135_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~new_n137_ & ~x4) | new_n140_ | (x3 & (new_n138_ | new_n139_));
  assign new_n137_ = (~x5 | (~x2 & ~x3) | (~x6 & ~x7)) & (x7 | (x2 ? x5 : (~x3 | ~x6))) & (~x2 | x5 | (x0 & x6));
  assign new_n138_ = (x4 | ~x5) & (x1 | (~x0 & ~x2));
  assign new_n139_ = ~x0 & ~x2 & (x6 | x7);
  assign new_n140_ = x2 & x4 & (x0 | x1 | ~x3);
  assign z45 = (~new_n142_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n143_ & ~x1);
  assign new_n142_ = x2 & (x4 | ~x6);
  assign new_n143_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = x2 ? (new_n145_ | new_n146_ | ~x1) : (~new_n147_ & x3);
  assign new_n145_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n146_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = x2 | (x3 & ((~new_n149_ & ~x2) | (~x4 & ~x5 & x6)));
  assign new_n149_ = ~x0 & ~x1 & (x4 | ~x5 | (x6 & x7));
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n75_ & ~x4)));
  assign z50 = x2 | (x3 & (new_n99_ | x4 | (~x2 & (~new_n152_ | x5))));
  assign new_n152_ = x6 & x7;
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & ~x3) | (~new_n75_ & ~x4);
  assign z53 = new_n156_ | new_n157_ | new_n158_ | (~new_n159_ & x3);
  assign new_n156_ = x0 & (x3 ? ~x1 : x2);
  assign new_n157_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n158_ = x2 & ((~x3 & ~x4 & x5) | (~x0 & x1 & x3));
  assign new_n159_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x2 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n96_ & (~x2 | ~x3)) | new_n161_ | (~x1 & x2 & x3) | (~x2 & ~x3);
  assign new_n161_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n163_ | (~x1 & (x2 | x3)) | (x0 & ~new_n96_ & x2);
  assign new_n163_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n165_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n165_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (x2 ^ x3)) | (~new_n168_ & x2) | (~x2 & ~new_n167_ & x3);
  assign new_n167_ = x0 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n168_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n145_ | new_n170_ | ~x1 | ~x3) : (~new_n147_ & x3);
  assign new_n170_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = (~new_n172_ & x0) | (~new_n173_ & x2) | (~new_n110_ & (x2 ? ~x0 : x3));
  assign new_n172_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n173_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n93_ | x1 | ~x3 | x4));
  assign z61 = x2 ? (new_n176_ | ~x0 | x1 | ~x3) : x3;
  assign new_n176_ = ~x4 & (x5 | x6);
  assign z62 = new_n176_ | ~x0 | ~x1 | ~x2 | x3;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z20 = z11;
  assign z25 = z11;
  assign z29 = z11;
endmodule


