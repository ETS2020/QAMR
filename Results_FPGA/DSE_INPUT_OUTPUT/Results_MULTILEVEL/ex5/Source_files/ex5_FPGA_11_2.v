// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n107_, new_n109_, new_n111_, new_n112_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_;
  assign z00 = ~x6 & (new_n74_ | x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x6 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x7;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x2 & ~x6) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x6 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x6) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x6) | (new_n90_ & new_n94_ & ~x2 & x3);
  assign new_n94_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = (x2 & ~x6) | (new_n90_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = x2 & (~x6 | (new_n86_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n86_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & new_n86_ & ~x2;
  assign z24 = (x2 & ~x6) | (new_n86_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = x2 & (new_n109_ | ~x6);
  assign new_n109_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x2 & (~x6 | (new_n111_ & x0 & ~x1 & x3));
  assign new_n111_ = new_n112_ & ~x4;
  assign new_n112_ = ~x5 & x7;
  assign z29 = ~x6 & (x2 | (new_n111_ & ~x0 & ~x1 & ~x3));
  assign z30 = x2 & (~x6 | (new_n111_ & x0 & x1 & ~x3));
  assign z31 = new_n117_ | (~new_n116_ & x6);
  assign new_n116_ = (~x0 | (~x2 & x4)) & ~x1 & (~x2 | (x3 & x4 & x5));
  assign new_n117_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign z32 = ~new_n119_ | (x1 & (~x2 | x6));
  assign new_n119_ = (x3 | ((~x0 | x2 | x4) & (~x2 | ~x6))) & (~x6 | ((~x2 | x4) & (~x0 | (~x2 & x4)))) & (new_n120_ | x2);
  assign new_n120_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n122_ | ~x7 | ~new_n107_ | (x1 & x3 & ~x5) | (~x1 & x5);
  assign new_n122_ = ~x4 & x6;
  assign z34 = (x1 & (x2 ? x6 : ~x5)) | ~new_n124_ | (~new_n126_ & (x2 ? x6 : x5));
  assign new_n124_ = (~x6 | (~x5 & (~x2 | (~x0 & ~x3)))) & (x2 | (x5 ? x3 : (~new_n125_ & x0)));
  assign new_n125_ = ~x4 & (~x6 | ~x7);
  assign new_n126_ = ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n128_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n128_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n130_ | ((~x2 | x6) & (x1 | x5));
  assign new_n130_ = x2 ? (~x6 | (~x0 & ~x3 & ~x4 & ~x7)) : (x0 & x4);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n132_));
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n134_ | (x1 & (~x2 | x6));
  assign new_n134_ = (x3 | ((~x0 | x2 | x4) & (~x2 | ~x6))) & (~x6 | ((~x2 | x4) & (~x0 | (~x2 & x4)))) & (new_n135_ | x2);
  assign new_n135_ = (~x5 | (x0 & x4)) & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (x4 & (~x2 | x6)) | (~x2 & ~new_n137_ & ~x6) | (x6 & (~new_n94_ | ~new_n112_ | x2));
  assign new_n137_ = x3 & x5 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n139_ | (~x2 & (x0 ? new_n122_ : x3));
  assign new_n139_ = (new_n140_ | ~x0) & new_n141_ & (x6 | (~x2 & (x0 | x4)));
  assign new_n140_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n141_ = (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x6)) | (~x2 & ~x6 & (~x5 | x7)) | (~new_n144_ & x6);
  assign new_n144_ = new_n94_ & new_n112_ & (~x2 | x3);
  assign z43 = (~new_n146_ & ~x2) | (x6 & (new_n150_ | (~new_n149_ & x2)));
  assign new_n146_ = (new_n148_ | x4) & ((~x4 & x5) | (~new_n147_ & ~x1));
  assign new_n147_ = ~x0 & x3;
  assign new_n148_ = (~x5 | ~x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n149_ = (~x1 | (x0 & ~x3)) & (x0 | (x3 & x4)) & (~x0 | (new_n112_ & ~x4));
  assign new_n150_ = ~x4 & (x5 | (x0 & ~x7));
  assign z44 = (~new_n152_ & ~x2) | (x6 & (x0 | x2 | (~x4 & x5)));
  assign new_n152_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | ~x4)) | (~x1 & (~new_n112_ | x2 | x4)) | x0 | ~x6;
  assign z46 = ~new_n155_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n155_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n157_ & x6) | (~x2 & (~new_n159_ | x5 | ~x6 | ~x7));
  assign new_n157_ = (~x2 | (x1 & (x0 | x4))) & (~x0 | (new_n158_ & x3 & ~x4));
  assign new_n158_ = x5 & x7;
  assign new_n159_ = ~x0 & ~x1 & ~x4;
  assign z48 = new_n161_ | ~new_n86_ | x2 | ~x3;
  assign new_n161_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (x2 & x6 & (~new_n86_ | x3 | ~x4));
  assign z50 = x2 ? x6 : (new_n164_ | ~new_n74_ | ~x6 | ~x7);
  assign new_n164_ = x0 & (~x1 | ~x3);
  assign z51 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | new_n166_ | (~x0 & (x1 | x2)) | (x2 & (~x1 | ~x6));
  assign new_n166_ = ~x4 & ((~x0 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | x2 | (~x5 & x6));
  assign z52 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | ~new_n168_ | (~x0 & (new_n122_ | x1));
  assign new_n168_ = (~x2 | (~x3 & x4 & x6)) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = new_n172_ | (~new_n171_ & ~x2) | (~new_n170_ & x6);
  assign new_n170_ = (~x0 | (x3 ? x1 : ~x2)) & ((x1 & x4) | (x3 ? new_n158_ : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n171_ = x3 ? (x1 & (x4 | ~x5)) : new_n90_;
  assign new_n172_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x6));
  assign z54 = (~new_n174_ & ~x2) | ~new_n176_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n174_ = x3 ? new_n83_ : (x1 & (~new_n175_ | x0));
  assign new_n175_ = ~x4 & (x5 | x6);
  assign new_n176_ = ((new_n158_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x6)) & (~x2 | x6) & (~x3 | (x6 & (new_n158_ | x4)));
  assign z55 = (~x2 & (new_n175_ | (x0 & ~x3))) | ~x1 | (~new_n178_ & x2);
  assign new_n178_ = (~x0 | (new_n158_ & ~x4)) & x6 & (x0 | x4);
  assign z56 = (x0 & (~x2 | x6)) | ~new_n180_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n180_ = x2 ? (~x6 | (~x4 & x5 & x7)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = (x0 & (x2 ? x6 : ~x3)) | ~new_n182_ | (~x1 & (~x2 | (x2 & ~x3 & x6)));
  assign new_n182_ = x2 ? (~x6 | (~x4 & x5 & x7)) : (~new_n147_ & (x4 | (~x5 & (~x6 | x7))));
  assign z58 = (~x3 & (~x2 | x6)) | ~new_n185_ | (~new_n184_ & (~x2 | (x0 & x2 & x6)));
  assign new_n184_ = ~x4 & x7;
  assign new_n185_ = (~x0 | (x2 & (~x2 | x5 | ~x6))) & (~x2 | ~x6 | (x1 & (x0 | x4))) & (x2 | (~x1 & ~x5 & x6));
  assign z59 = new_n188_ | (~new_n187_ & x6) | (~x2 & (~new_n74_ | ~x6 | ~x7));
  assign new_n187_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & x4)))) & (x0 | (new_n112_ & ~x4));
  assign new_n188_ = x0 & ((~x1 & (~x2 | (~x3 & x6))) | (~x2 & ~x3) | (x2 & ~x4 & x6));
  assign z60 = (x2 & (~x6 | (~x0 & ~x3))) | ~new_n190_ | (x3 & (x0 | ~x2));
  assign new_n190_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = ~new_n94_ | ~x2 | ~x6 | ~x3 | ~x4;
  assign z62 = new_n175_ | ~x0 | ~x1 | x3 | (x2 & ~x6);
  assign z06 = 1'b0;
endmodule


