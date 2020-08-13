// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n74_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n98_, new_n102_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n133_, new_n135_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z19 & ~x5 & ~x6 & ~x7;
  assign z19 = ~x3 & x4;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = (~x3 & x4) | (new_n80_ & x3 & ~x4 & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = (~x3 & x4) | (x2 & ~x0 & ~x1 & new_n74_ & x3 & ~x4);
  assign z07 = ~x3 & (x4 | (new_n84_ & ~x2 & ~x0 & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & ~x4 & new_n87_ & x0 & ~x3 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & x2;
  assign z09 = ~x0 & ~x1 & x2 & x7 & new_n89_ & new_n90_;
  assign new_n89_ = ~x4 & x6;
  assign new_n90_ = ~x3 & ~x5;
  assign z10 = z19 | (new_n92_ & new_n87_ & ~x0);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n84_ & ~x3 & ~x4;
  assign z12 = ~x3 & (x4 | (new_n95_ & x0 & ~x1));
  assign new_n95_ = x5 & x6 & x2 & x7;
  assign z13 = new_n92_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n92_ & new_n98_ & ~x1 & ~x2;
  assign new_n98_ = x0 & x3;
  assign z15 = x3 & new_n92_ & new_n87_ & ~x0;
  assign z16 = new_n84_ & x3 & ~x4 & ~x2 & x0 & x1;
  assign z17 = new_n102_ & x3 & x4 & ~x5;
  assign new_n102_ = x0 & ~x1 & ~x2;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z20 = new_n102_ & new_n74_ & ~x3 & ~x4;
  assign z21 = (~x3 & x4) | (new_n102_ & new_n74_ & x3 & ~x4);
  assign z22 = (~x3 & x4) | (new_n86_ & new_n102_ & ~x4 & ~x5);
  assign z23 = (~x3 & x4) | (new_n108_ & (x3 | x4) & ~x1 & x5);
  assign new_n108_ = ~x0 & ~x2;
  assign z24 = new_n80_ & new_n110_ & new_n108_ & ~x3 & ~x4;
  assign new_n110_ = ~x1 & ~x5;
  assign z25 = ~x3 & (x4 | (new_n112_ & ~x2 & ~x0 & x1));
  assign new_n112_ = new_n80_ & ~x5;
  assign z26 = new_n114_ & x7 & new_n89_ & new_n90_;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x3 & (x4 | (new_n112_ & new_n87_ & ~x0));
  assign z28 = new_n86_ & ~x4 & ~x5 & new_n98_ & ~x1 & x2;
  assign z29 = ~x6 & x7 & new_n110_ & new_n108_ & ~x3 & ~x4;
  assign z30 = ~x3 & (x4 | (new_n119_ & new_n86_ & new_n87_));
  assign new_n119_ = x0 & ~x5;
  assign z31 = new_n121_ | ((x3 | ~x4) & (x1 | (x2 & (x0 | ~x4))));
  assign new_n121_ = ((~x0 & ~x2) | ~x5 | ~x3 | ~x4) & (~x0 | x4 | x5 | x6);
  assign z32 = new_n123_ | ~new_n124_;
  assign new_n123_ = ~x4 & (x5 | ((x0 | x3 | ~x6 | x7) & (x6 | ~x0 | ~x3)));
  assign new_n124_ = ((~x3 & x4) | (~x1 & (~x2 | (~x0 & x4)))) & (~x3 | (x0 ? (~x4 | x5) : x2));
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n114_ | ~new_n86_ | (~x1 & x5)));
  assign z34 = new_n129_ | (~new_n127_ & ~x4);
  assign new_n127_ = (new_n128_ | x5) & (x0 | ~x7) & (~x5 | (x3 & ~x6 & ~x7));
  assign new_n128_ = (x0 | x2) & (~x0 | ~x2) & (~x0 | x7) & ~x1 & x6;
  assign new_n129_ = x3 & (x4 | ~x5) & (~x0 | (x4 & (x2 | x1 | x5)));
  assign z35 = ~x4 | (x3 & (x1 | ~x5 | (~x0 & ~x2) | (x0 & x2)));
  assign z36 = (x3 | ~x4) & (~new_n110_ | ((~x2 | ~new_n80_ | x0 | x3) & (~x0 | x2 | ~x4)));
  assign z37 = ((~new_n80_ | x5) & x3 & (x1 | ~x5)) | ((~x3 | x4 | x5) & (~new_n133_ | ((~x3 | ~x5) & (~x1 | x4))));
  assign new_n133_ = x0 & ~x2;
  assign z38 = ~new_n135_ | (new_n108_ & (~new_n112_ | x3 | x4));
  assign new_n135_ = (~x0 | new_n74_ | x4) & ~x1 & (~x2 | (~x0 & x4)) & (x3 | (~x0 & ~x2));
  assign z39 = (~x5 & (~new_n102_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = ~new_n139_ | ~new_n138_ | ((~x5 | ~x3 | ~x4) & x0 & (x4 | x5));
  assign new_n138_ = (new_n114_ | ~x1) & ((~new_n108_ & ~new_n114_) | (new_n89_ & new_n90_));
  assign new_n139_ = x2 ? ((x0 | x4) & (x0 | x3) & (~x0 | x7)) : (x0 ? (x4 | ~x6) : ~x7);
  assign z41 = (~new_n133_ & (x3 | ~x4)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x4);
  assign z42 = (~new_n142_ & ~x5) | x4 | (x5 & (x6 | x7));
  assign new_n142_ = new_n86_ & x0 & ~x1 & (~x2 | x3);
  assign z43 = ~new_n146_ | ~new_n148_ | (~new_n144_ & ~x5);
  assign new_n144_ = new_n145_ & ((x0 & (~x1 | ~x3)) | (~x1 & (x4 | (~x2 & ~x3))));
  assign new_n145_ = (~x0 | x7 | (~x2 & (x3 | ~x6))) & ((x0 & ~x2) | x6 | (~x0 & x4));
  assign new_n146_ = (new_n119_ | (x4 ? ~x1 : ~x7)) & (~new_n147_ | x4) & (x3 | ~x4);
  assign new_n147_ = x5 & x6;
  assign new_n148_ = ((~new_n80_ & ~x4) | ~x0 | (~x2 & x4)) & (x2 | ((x0 | ~x4) & (~x1 | x5)));
  assign z44 = x6 | (~x3 & x4) | (x1 & ~x2) | ~new_n119_ | x2 | x3;
  assign z45 = ~new_n151_ | ((~new_n86_ | x2) & (new_n89_ | ~x1));
  assign new_n151_ = (~x4 | (x1 & x3)) & (~x5 | (x1 & x4)) & ~x0 & (~x1 | x2);
  assign z46 = x3 | (~new_n153_ & ~x4);
  assign new_n153_ = ~x2 & ~x0 & x1 & ~new_n80_ & ~x5;
  assign z47 = ~new_n155_ | ((x0 | ~x1) & (~new_n86_ | (~x1 & (x2 | x5))));
  assign new_n155_ = new_n156_ & ((~x0 & (~x1 | x2)) | (x2 & ~x4 & x5));
  assign new_n156_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x0 | (x1 & x3)) & (~x4 | (x1 & x3));
  assign z48 = ~new_n158_ | (~new_n74_ & ~new_n84_ & ~x4);
  assign new_n158_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~z19 & (~z00 | x0 | x1 | ~x2);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = new_n86_ & ~x2 & ~x4 & ~x5;
  assign z51 = new_n163_ | ((x3 | ~x4) & (x0 ^ x1)) | ((x0 | x2) & (~x0 | ~x2) & x3 & (x0 | x4));
  assign new_n163_ = ((~new_n74_ & ~new_n84_) | ~x0 | x2) & ~x4 & (~new_n74_ | (~x0 & ~x3));
  assign z52 = (~x0 & ((x1 & (x3 | ~x4)) | (x4 ? (x2 & x3) : (~x2 & ~x3)))) | (~new_n74_ & ~x4) | (x0 & (x3 | (~x1 & ~x2 & ~x4)));
  assign z53 = ~new_n166_ | ((x0 | (x2 & x3)) & x1 & (~x0 | ~x3)) | (x4 & (~x1 | ~x3)) | ((x2 | x3) & x0 & (~x1 | ~x3));
  assign new_n166_ = ~new_n167_ & (new_n95_ | ~x3 | (x1 & (new_n74_ | x4)));
  assign new_n167_ = (~x5 | x2 | ~x6 | ~x7) & ~x3 & (~x1 | ~x2 | x5 | x6);
  assign z54 = ~new_n169_ | (~x2 & ((x3 & (~new_n86_ | ~x5)) | (~x0 & ~x3 & x5)));
  assign new_n169_ = ~new_n170_ & new_n171_ & (new_n74_ | new_n84_ | (x3 & x4));
  assign new_n170_ = (x3 | ~x5) & (x0 | (x2 & (~x1 | ~x3)));
  assign new_n171_ = (~x4 | (x2 & x3)) & (x1 | (~x0 & (x3 | x5)));
  assign z55 = ~z19 & (new_n173_ | ~x1);
  assign new_n173_ = (~new_n74_ | (x0 & (x2 | ~x3))) & (~new_n92_ | ~x0 | ~x2) & (~x4 | (x0 & x2));
  assign z56 = ~new_n175_ | ((~x6 | ~x2 | x4 | ~x5) & (x2 | ~x3 | (~x4 & x5)));
  assign new_n175_ = (x7 | (~new_n89_ & ~x2)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n177_ | (~x0 & (new_n80_ | x4 | (~new_n90_ & ~x2)));
  assign new_n177_ = ~new_n178_ & new_n179_ & (x7 | (~new_n89_ & ~x2));
  assign new_n178_ = x0 & (~x1 | x2 | ~x3 | (~x4 & x5));
  assign new_n179_ = (~x2 | (x5 & x6)) & (x1 | (x2 & x3));
  assign z58 = (~new_n181_ & x3) | (~x4 & (new_n182_ | ~x3));
  assign new_n181_ = ((~x0 & x1) | (new_n86_ & ~x4)) & (x1 | (~x2 & ~x5)) & (~x1 | x2) & (~x0 | x5);
  assign new_n182_ = ~x0 & (x5 | (x1 & x6));
  assign z59 = (new_n185_ & (new_n184_ | ~x0)) | (~new_n186_ & ~z19 & x0);
  assign new_n184_ = ~new_n90_ & (x1 | ~x2 | (~new_n74_ & ~x4));
  assign new_n185_ = (x4 | x5 | ~new_n86_ | x2) & (x3 | (~x4 & (~new_n86_ | x1 | x5)));
  assign new_n186_ = (x3 | (x1 & x2)) & (x1 | x2) & (x3 | ~x6);
  assign z60 = x1 | (x2 & ~x3) | ~new_n92_ | x0 | (~x2 & x3);
  assign z61 = ~new_n98_ | x1 | ~x2 | (~new_n74_ & ~x4);
  assign z62 = ~x0 | ~x1 | ~new_n74_ | x3 | x4;
endmodule


