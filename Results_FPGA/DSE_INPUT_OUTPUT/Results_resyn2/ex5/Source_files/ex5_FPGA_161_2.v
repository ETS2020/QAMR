// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n103_, new_n105_,
    new_n108_, new_n111_, new_n112_, new_n116_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n130_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n158_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n191_,
    new_n192_, new_n194_, new_n195_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z03 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x4 & ~x5 & new_n79_ & x2 & x3;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = new_n81_ & x6 & x7 & ~x4 & x5;
  assign new_n81_ = ~x0 & ~x3 & x1 & ~x2;
  assign z08 = x5 & (~x6 | (new_n83_ & x1 & new_n84_ & ~x3));
  assign new_n83_ = x0 & x2;
  assign new_n84_ = ~x4 & x7;
  assign z09 = (z03 | (new_n79_ & x2)) & (z03 | new_n86_);
  assign new_n86_ = ~x3 & ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n88_ & x6 & x7 & ~x4 & x5;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n90_ & x1 & new_n84_ & ~x3));
  assign new_n90_ = x0 & ~x2;
  assign z12 = new_n92_ & x2 & x0 & ~x1;
  assign new_n92_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z13 = x5 & (new_n94_ | ~x6);
  assign new_n94_ = x3 & ~x4 & x7 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x6 | (new_n84_ & new_n96_ & x0 & ~x1));
  assign new_n96_ = ~x2 & x3;
  assign z15 = x5 & (~x6 | (new_n88_ & new_n84_ & x3));
  assign z16 = x5 & (new_n99_ | ~x6);
  assign new_n99_ = x0 & x3 & x1 & ~x2 & ~x4 & x7;
  assign z17 = (x5 & ~x6) | (x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z18 = x4 & ~x5 & new_n79_ & x2 & x3;
  assign z19 = ~z03 & new_n103_;
  assign new_n103_ = ~x0 & ~x2 & x4 & ~x1 & ~x3;
  assign z20 = ~new_n105_ & ~x6;
  assign new_n105_ = ~x5 & (~x0 | x4 | x3 | x1 | x2);
  assign z21 = ~x6 & ~x4 & ~x5 & new_n96_ & x0 & ~x1;
  assign z22 = x5 ? ~x6 : (new_n108_ & x0 & ~x1 & ~x2);
  assign new_n108_ = ~x4 & x6 & x7;
  assign z23 = ~x1 & x5 & x6 & ~x2 & ~x0 & x3;
  assign z24 = (x5 & ~x6) | (new_n111_ & new_n112_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n111_ = ~x1 & ~x3;
  assign new_n112_ = ~x0 & ~x2;
  assign z25 = (x5 & ~x6) | (new_n81_ & x6 & ~x7 & ~x4 & ~x5);
  assign z26 = z03 | (new_n83_ & new_n86_);
  assign z27 = new_n116_ & new_n88_ & ~x5;
  assign new_n116_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = new_n108_ & x2 & x0 & ~x1 & x3 & ~x5;
  assign z29 = new_n119_ & ~x3 & ~x5 & x7;
  assign new_n119_ = ~x4 & ~x6 & ~x2 & ~x0 & ~x1;
  assign z30 = (z03 | x1) & (z03 | (new_n83_ & new_n86_));
  assign z31 = ~new_n124_ | ((~x5 | x6) & (~new_n123_ | (~new_n122_ & ~x5)));
  assign new_n122_ = (~x0 | (~x4 & ~x6)) & (x2 | ~x4) & (~x2 | x4);
  assign new_n123_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n124_ = (~x6 | x4 | ~x5) & (x0 | (x5 & (~x6 | x2 | ~x3)));
  assign z32 = (~new_n126_ & ~x5) | (~new_n127_ & (~x5 | x6)) | (~x4 & x5) | (x5 & (new_n112_ | ~x6));
  assign new_n126_ = (~x0 | (x3 & ~x4 & ~x6)) & (~x2 | x4) & (x2 | ~x4) & (x0 | x2 | (x6 & ~x7));
  assign new_n127_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z33 = (~x5 & (~x6 | (x1 & x3))) | (~x1 & x5 & x6) | ((~new_n83_ | ~new_n84_) & (~x5 | x6));
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n130_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n130_ = ~x1 & ~x5 & (x6 | (x0 & x4));
  assign z35 = (~x5 | x6) & (~new_n127_ | ~x4 | (~new_n112_ & ~x5));
  assign z36 = (~x0 & (~new_n116_ | ~x2)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = (x3 & (~x6 | (~x5 & (x4 | x7)))) | (~new_n134_ & (~x3 | x5));
  assign new_n134_ = (~x5 | (x6 & (~x1 | ~x3))) & x0 & ~x2 & (x1 | x3);
  assign z38 = (new_n112_ & ~new_n116_) | ~new_n136_ | ~new_n137_;
  assign new_n136_ = (~x5 | (x6 & (x0 | x2))) & ~x1 & (~x2 | x4);
  assign new_n137_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z40 = (~new_n141_ & ~x0) | ((~new_n86_ | ~x0 | ~x2) & (~new_n140_ | (~new_n139_ & x0)));
  assign new_n139_ = ~x2 & (x4 | ~x6) & (~x4 | (x5 & x6));
  assign new_n140_ = (x2 | x0 | ~x3) & ~x1 & (x4 | ~x5);
  assign new_n141_ = (~x2 | (x3 & x4)) & (~x5 | x6) & (x4 | (x6 & ~x7));
  assign z41 = (x3 & (~x5 | (x1 & x6))) | (~x1 & (~x5 | (~x3 & x6))) | (~new_n90_ & (~x5 | x6));
  assign z42 = x5 ? x6 : (~new_n144_ | ~new_n108_ | ~x0);
  assign new_n144_ = ~x1 & (~x2 | x3);
  assign z43 = new_n146_ | new_n147_ | ~new_n148_;
  assign new_n146_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n147_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | ~x6 | x5 | ~x7)));
  assign new_n148_ = (~x1 | (x2 & ~x3)) & (~x5 | (x4 & x6));
  assign z44 = ~new_n103_ & (new_n105_ | x6);
  assign z45 = new_n151_ | ~new_n152_;
  assign new_n151_ = (~x5 | x6 | (~x2 & ~x4 & x6 & ~x5 & x7)) & ~x1 & ((x5 & ~x6) | x2 | x4 | ~x6 | x5 | ~x7);
  assign new_n152_ = (~x0 | (x5 & (~x1 | ~x6))) & (~x1 | (x5 & ~x6) | (x2 & (x4 | ~x6)));
  assign z46 = ~new_n81_ | ((~x4 | ~x6) & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n156_ | new_n155_ | (x0 & (~x3 | ~x2 | ~x5));
  assign new_n155_ = x5 & (~x1 | ~x6);
  assign new_n156_ = (~x1 | (x2 & (x0 | x4 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7)) & (x1 | (~x0 & ~x2));
  assign z48 = (~x4 & x6 & (~x5 | ~x7)) | (~new_n158_ & (~x5 | x6));
  assign new_n158_ = ~x1 & ~x2 & ~x0 & x3;
  assign z49 = ((~new_n79_ | ~x2) & (~x5 | x6)) | ((x3 | ~x4) & ((x4 & ~x5) | x6));
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x2 & ~x5 & x7 & ~x4 & x6;
  assign z51 = new_n164_ | new_n165_ | (new_n163_ & (x2 | ~x5 | ~x7));
  assign new_n163_ = ~x4 & x6;
  assign new_n164_ = (~x5 | x6) & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & ~x1) | (~x2 & x3 & (x1 | (~x2 & ~x3))));
  assign new_n165_ = ~x0 & (x2 | ~x4) & (x6 | (~x5 & (~x3 | x4)));
  assign z52 = new_n167_ | (~z03 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & x3) | (~x2 & x0 & ~x1)));
  assign new_n167_ = ((x4 & ~x5) | x6) & (~x4 | (x2 & ~x0 & x3));
  assign z53 = (new_n169_ & (new_n163_ | ~x1)) | ~new_n172_ | (~new_n163_ & new_n170_) | ~new_n171_;
  assign new_n169_ = (x2 | x3) & (~x2 | ~x3 | ~x5 | ~x7);
  assign new_n170_ = x3 ? ~x1 : ~x2;
  assign new_n171_ = (~x5 | x6) & (x2 | x3 | (x5 & x7));
  assign new_n172_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = (~new_n174_ & new_n175_) | new_n176_ | new_n177_ | new_n178_ | new_n179_;
  assign new_n174_ = ~x4 & x7 & x6 & (x0 | x2);
  assign new_n175_ = ~x3 & (~x1 | x2 | (~x4 & x6));
  assign new_n176_ = x5 & (~x6 | (x3 & ~x4 & ~x7));
  assign new_n177_ = (x0 | (~x2 & x3)) & (x4 | ~x6 | (x3 & (x0 | ~x7)));
  assign new_n178_ = ~x5 & ((~x2 & x3) | (~x4 & x6));
  assign new_n179_ = ~x1 & (x0 | (x2 & x3));
  assign z55 = new_n181_ | z03 | ~x1 | (x0 & ~new_n163_ & ~new_n96_);
  assign new_n181_ = (~x0 | ~x2 | ~x5 | ~x7) & ~x4 & (x6 | (~x2 & x5));
  assign z56 = ~new_n183_ | ((x2 | (~x4 & (x5 | (x6 & ~x7)))) & (~x2 | x4 | ~x5 | ~x7));
  assign new_n183_ = ~x0 & ((x6 & (x3 ? x1 : x2)) | (x3 & ~x5 & x1 & ~x2));
  assign z57 = (new_n185_ | ~x5) & (~x1 | (~new_n188_ & (new_n186_ | ~new_n187_)));
  assign new_n185_ = x6 & (x4 | ~x7 | ~x2 | x0 | ~x3);
  assign new_n186_ = ~x0 ^ ~x3;
  assign new_n187_ = ~x2 & ((~x5 & x7) | x4 | ~x6);
  assign new_n188_ = x2 & x5 & ~x0 & ~x4 & x7;
  assign z58 = ~new_n156_ | new_n155_ | ~x3 | (x0 & (~x2 | ~x5));
  assign z59 = (~x4 & (x5 | (~new_n191_ & x6))) | (~new_n192_ & (x4 | ~x6));
  assign new_n191_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | (x1 & x3));
  assign new_n192_ = x2 & (x1 | x3) & (~x5 | x6) & x0 & (~x1 | ~x3);
  assign z60 = (~x0 & (~x5 | (~new_n194_ & x6))) | (~new_n195_ & (~x5 | ((new_n96_ | x0) & x6)));
  assign new_n194_ = ~x4 & x7 & ~x1 & (~x2 | x3);
  assign new_n195_ = x1 & ~x3 & x4;
  assign z61 = new_n163_ | ~x2 | z03 | x1 | ~x0 | ~x3;
  assign z62 = new_n163_ | ~x1 | z03 | ~x0 | (x1 & x3);
  assign z02 = 1'b0;
  assign z39 = x5 ? x6 : (~new_n108_ | ~x0 | x1 | x2);
endmodule


