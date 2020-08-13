// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n100_, new_n105_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n128_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n155_, new_n156_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_;
  assign z00 = x6 ? ~x7 : (~x4 & ~x5);
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x7 & x5 & ~x6;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z06 = new_n80_ & ~x4 & ~x6 & x3 & ~x5;
  assign new_n80_ = new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x5 & x6 & new_n77_ & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = new_n85_ & new_n86_ & x1 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign new_n86_ = x0 & x2;
  assign z09 = x6 & (~x7 | (new_n80_ & new_n77_ & ~x5));
  assign z10 = new_n85_ & new_n83_ & x2;
  assign z11 = x6 & (~x7 | (new_n91_ & ~x2 & new_n90_ & ~x3));
  assign new_n90_ = ~x4 & x5;
  assign new_n91_ = x0 & x1;
  assign z12 = x6 & (new_n93_ | ~x7);
  assign new_n93_ = new_n90_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = new_n95_ & new_n83_ & ~x2;
  assign new_n95_ = x3 & x5 & ~x4 & x6 & x7;
  assign z14 = x7 & x5 & x6 & new_n97_ & x3 & ~x4;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = new_n95_ & new_n83_ & x2;
  assign z16 = x6 & (new_n100_ | ~x7);
  assign new_n100_ = new_n91_ & ~x2 & x3 & ~x4 & x5;
  assign z17 = ~z24 & x0 & x4 & ~x5 & ~x1 & ~x2;
  assign z24 = x6 & ~x7;
  assign z18 = z24 | (new_n80_ & x4 & x3 & ~x5);
  assign z19 = new_n105_ & ~z24 & x4;
  assign new_n105_ = new_n81_ & ~x2 & ~x3;
  assign z20 = z24 | (new_n75_ & x0 & new_n77_ & ~x1 & ~x2);
  assign z21 = new_n75_ & new_n97_ & x3 & ~x4;
  assign z22 = x6 & (~x7 | (new_n97_ & ~x4 & ~x5));
  assign z23 = x5 & new_n110_ & ~z24 & new_n81_;
  assign new_n110_ = ~x2 & x3;
  assign z26 = new_n112_ & x0 & x2 & ~x3;
  assign new_n112_ = ~x4 & ~x5 & x6 & x7;
  assign z28 = new_n112_ & x0 & ~x1 & x2 & x3;
  assign z29 = (x6 & ~x7) | (new_n105_ & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = x6 & (~x7 | (new_n116_ & x0 & new_n77_ & ~x5));
  assign new_n116_ = x1 & x2;
  assign z31 = (~new_n118_ & ~z24) | (~new_n120_ & ~x2);
  assign new_n118_ = (new_n119_ | ((~x1 | x6) & ~x2 & (~x4 | x5))) & (x2 | x4 | (~x5 & ~x6));
  assign new_n119_ = x3 & x5 & x4 & ~x0 & ~x1;
  assign new_n120_ = ((x6 & (~x4 | ~x7)) | x0 | (~x3 & x4)) & (~x1 | ~x4 | ~x7);
  assign z32 = x1 | (~new_n123_ & (~new_n122_ | (x0 & (x2 | ~x5))));
  assign new_n122_ = ~z24 & x4 & (x0 | (x2 & x3));
  assign new_n123_ = ~x6 & x3 & ~x5 & ~x4 & x0 & ~x2;
  assign z33 = (x1 & x3 & ~x5) | ~new_n86_ | ~x7 | ~new_n125_ | (~x1 & x5);
  assign new_n125_ = ~x4 & x6;
  assign z34 = (~x5 & (~new_n97_ | (~x4 & ~x6))) | (x6 & ~x7) | (x5 & (~x3 | x4 | x7));
  assign z35 = ~z24 & ~new_n128_;
  assign new_n128_ = ((x5 & x2 & x3) | (x0 & ~x2) | (~x2 & ~x3)) & ~x1 & x4 & (~x0 | (~x2 & x5));
  assign z37 = ~z24 & (~x0 | (x1 & x3) | (~x1 & ~x3) | x2 | (x3 & ~x5));
  assign z38 = ~z24 & (~new_n131_ | (~x0 & (~x2 | ~x3 | ~x4)));
  assign new_n131_ = ~new_n86_ & ~x1 & (x4 | (~x6 & x3 & ~x5));
  assign z39 = (x4 & (~x6 | x7)) | ((x7 | (~x6 & (~x3 | ~x5))) & (~new_n97_ | x5 | ~x6));
  assign z40 = (~new_n134_ & (~x6 | x7)) | new_n135_ | new_n136_ | (~new_n138_ & x7);
  assign new_n134_ = (x0 | (~new_n110_ & x4)) & (~x4 | ~x0 | x5);
  assign new_n135_ = x5 & ((new_n86_ & x7) | (~x4 & ~x6));
  assign new_n136_ = (~x6 | (~x0 & x7)) & (~new_n137_ | (~x6 & x0 & x2));
  assign new_n137_ = ~x1 & (~x2 | x3);
  assign new_n138_ = ((~x3 & ~x4) | ((~x0 | ~x2) & (~x1 | ~x4))) & (x2 | x4 | ~x6);
  assign z42 = (x4 & (~x6 | x7)) | ((x7 | (~x5 & ~x6)) & (~new_n137_ | ~x6 | ~x0 | x5));
  assign z43 = new_n143_ | ~new_n145_ | (~new_n141_ & x2);
  assign new_n141_ = (~new_n142_ | (~x0 & (x3 | ~x4))) & (~x7 | ((~x0 | ~x4) & (x0 | ~x1) & (x0 | x3)));
  assign new_n142_ = ~x6 & (x4 | ~x5);
  assign new_n143_ = (new_n144_ | ~x6) & x1 & (x4 | x6 | (x0 & ~x5));
  assign new_n144_ = x7 & (~x0 | ~x2 | x3 | x4);
  assign new_n145_ = (~x5 | x4 | ~x7) & (x0 | (~new_n110_ & x4) | (~x7 & (x6 | (~x4 & x5))));
  assign z44 = ~new_n147_ | ((~x0 | ~new_n77_ | x5) & (new_n150_ | x0 | x2));
  assign new_n147_ = (new_n148_ | x6) & (new_n149_ | ~x6) & (~x5 | x4 | ~x7);
  assign new_n148_ = ((~x1 & ~x2) | ~x0 | x5) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n149_ = ~x0 & x7 & (~x1 | (x2 & ~x3));
  assign new_n150_ = (~x6 | x7) & (x3 | ~x4 | (x1 & x6));
  assign z45 = new_n152_ | (~z24 & x0);
  assign new_n152_ = (~x6 | (x7 & (x1 | x2 | x4 | x5))) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z46 = ~z24 & (~new_n83_ | new_n90_ | x2 | x3);
  assign z47 = (~x6 | (~new_n156_ & x7)) & (~new_n83_ | new_n155_ | ~x2);
  assign new_n155_ = ~new_n75_ & ~x4;
  assign new_n156_ = ~x4 & ((x0 & x1 & x5 & x2 & x3) | (~x0 & ~x1 & ~x2 & ~x5));
  assign z48 = ~new_n110_ | ~new_n81_ | (x6 & ~x7) | (~x4 & (~x5 | ~x6) & (x5 | x6));
  assign z49 = ~z24 & ((~new_n75_ & ~x4) | ~new_n80_ | (x3 & x4));
  assign z50 = ~new_n112_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n161_ | ~new_n162_ | (x6 & ~x7) | (~x4 & (~x5 | ~x6) & (x5 | x6));
  assign new_n161_ = ~x0 & (x1 | ((~new_n75_ | ~x3) & (~x4 | (~x2 & ~x3))));
  assign new_n162_ = (~x0 | (x1 & (x2 | ~x3))) & ((x0 & x4) | ~x2 | (~x4 & ~x6));
  assign z52 = (~x0 & ((x2 & x3 & x4) | x1 | (~x2 & ~x3))) | new_n164_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n164_ = ~new_n142_ & (~x4 | ~x7);
  assign z53 = new_n168_ | ~new_n166_ | ~new_n167_;
  assign new_n166_ = ~z24 & (~x1 | (~x2 & x3) | (x0 & x3) | (~x0 & ~x3));
  assign new_n167_ = ((~new_n125_ & x1) | (x2 ^ ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (new_n85_ | (x2 & ~x3) | (x1 & x3));
  assign new_n168_ = ~x4 & ((x3 & (~x5 | ~x6) & (x5 | x6)) | (x5 & x2 & ~x3));
  assign z54 = ~new_n171_ | new_n172_ | (~new_n170_ & ~x2);
  assign new_n170_ = (x0 | x3 | new_n75_ | x4) & (new_n95_ | (x1 & ~x3));
  assign new_n171_ = (x1 | (~x0 & (~x2 | ~x3))) & ~z24 & (new_n85_ | (~x0 & (~x2 | x3)));
  assign new_n172_ = x3 & (x0 | (~x4 & (~x5 | ~x6) & (x5 | x6)));
  assign z55 = ~z24 & (new_n174_ | ~x1);
  assign new_n174_ = ((~x4 & (x5 | x6)) | (x0 & (x2 | ~x3))) & (x4 | ~x6 | ~x5 | ~x0 | ~x2);
  assign z56 = new_n176_ | (~z24 & x0);
  assign new_n176_ = (~x3 | new_n90_ | ~x1 | x2) & (~x6 | (x7 & (~new_n90_ | ~x2 | (~x1 & x3))));
  assign z57 = ~new_n179_ & (~x6 | (~new_n178_ & x7));
  assign new_n178_ = (x1 | x3) & new_n90_ & ~x0 & x2;
  assign new_n179_ = (~x0 ^ x3) & ~new_n90_ & x1 & ~x2;
  assign z58 = ~new_n182_ | (x1 ^ x2) | ~new_n181_ | (~x1 & x5) | (x0 & ~x5);
  assign new_n181_ = ~z24 & x3;
  assign new_n182_ = ((~x0 & x1) | (~x4 & x6 & x7)) & ((~x5 & (~x1 | ~x6)) | x0 | x4);
  assign z59 = new_n185_ | ~new_n184_ | (x6 & ((new_n116_ & ~x4) | ~x7));
  assign new_n184_ = (new_n125_ | (x0 & (~x1 | x2))) & ~new_n90_ & ((x0 & ~x1) | ~x2 | ~x3);
  assign new_n185_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign z60 = new_n187_ | ((~new_n137_ | x4) & (~new_n91_ | x3 | z24 | ~x4));
  assign new_n187_ = ~x1 & (x0 | ~x7 | new_n110_ | ~x5 | ~x6);
  assign z61 = ~z24 & (new_n155_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = new_n164_ | ~new_n91_ | x3;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z25 = z24;
  assign z41 = z37;
endmodule


