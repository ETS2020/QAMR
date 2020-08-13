// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n94_, new_n97_, new_n103_, new_n108_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_;
  assign z00 = ~x6 & (~x3 | (~x4 & ~x5));
  assign z01 = x3 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x6;
  assign z03 = x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z04 = ~x5 & ~x7 & x6 & x3 & ~x4;
  assign z05 = (~x3 & ~x6) | (x5 & ~x7 & ~x4 & x6);
  assign z06 = new_n80_ & x3 & ~x4 & ~x5 & ~x6;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = new_n82_ & new_n85_ & ~x3;
  assign new_n82_ = new_n83_ & new_n84_;
  assign new_n83_ = ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x6 | (new_n87_ & new_n88_ & x1));
  assign new_n87_ = x5 & ~x4 & x7;
  assign new_n88_ = x0 & x2;
  assign z09 = new_n80_ & ~x3 & new_n90_ & ~x4 & x7;
  assign new_n90_ = ~x5 & x6;
  assign z10 = new_n82_ & x2 & ~x0 & x1;
  assign z11 = new_n82_ & ~x2 & ~x3 & x0 & x1;
  assign z12 = new_n87_ & new_n94_ & x2 & x0 & ~x1;
  assign new_n94_ = ~x3 & x6;
  assign z13 = (~x3 & ~x6) | (new_n82_ & new_n85_ & x3);
  assign z14 = (~x3 & ~x6) | (new_n97_ & new_n82_ & x3);
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x3 ? (new_n82_ & x2 & ~x0 & x1) : ~x6;
  assign z16 = (~x3 & ~x6) | (new_n82_ & x1 & x3 & x0 & ~x2);
  assign z17 = z02 | (new_n97_ & x4 & ~x5);
  assign z18 = (~x3 & ~x6) | (new_n80_ & x4 & x3 & ~x5);
  assign z19 = ~x3 & (~x6 | (new_n103_ & x4));
  assign new_n103_ = ~x2 & ~x0 & ~x1;
  assign z21 = ~x6 & (~x3 | (new_n97_ & ~x4 & ~x5));
  assign z22 = new_n97_ & new_n90_ & ~x4 & x7;
  assign z23 = new_n103_ & x3 & x5;
  assign z24 = new_n103_ & new_n90_ & new_n108_ & ~x3;
  assign new_n108_ = ~x4 & ~x7;
  assign z25 = ~x3 & (~x6 | (new_n85_ & ~x4 & ~x5 & ~x7));
  assign z26 = ~x3 & (~x6 | (new_n88_ & ~x4 & ~x5 & x7));
  assign z27 = x2 & ~x0 & x1 & new_n90_ & new_n108_ & ~x3;
  assign z28 = new_n113_ & x0 & ~x1 & x2;
  assign new_n113_ = x3 & ~x4 & new_n90_ & x7;
  assign z30 = new_n88_ & x1 & ~x3 & new_n90_ & ~x4 & x7;
  assign z31 = ~new_n116_ | ~new_n118_;
  assign new_n116_ = new_n117_ & ((x0 & ~x2) | (x4 & (x2 ? x5 : ~x3)));
  assign new_n117_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n118_ = (x3 | (~x2 & (~x0 | x4))) & (x4 | ~x5) & (~x4 | ((x2 | x5) & (x3 | x6)));
  assign z32 = ~new_n117_ | ~new_n120_ | ~new_n121_;
  assign new_n120_ = (x3 | (~x2 & (~x0 | x4))) & (x4 | (~x2 & ~x5 & (x0 | ~x7)));
  assign new_n121_ = (x6 | (x4 ? x3 : x0)) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n88_ | ~new_n84_ | x4;
  assign z34 = (~new_n124_ & ~x5) | (~new_n108_ & (~x0 | x5)) | (~x3 & ~x6) | (x5 & x6);
  assign new_n124_ = ~x1 & ((x0 & ~x2 & (new_n84_ | x4)) | (x2 & new_n94_ & ~x0));
  assign z35 = ~z19 & ~new_n126_;
  assign new_n126_ = (x0 | (x2 & x3)) & (~x0 | ~x2) & x5 & ~x1 & x4;
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (x4 | x7 | ~x2 | x0 | x3 | ~x6) & (~x0 | x2 | ~x4 | (~x3 & ~x6));
  assign z37 = ~new_n130_ | (x3 & ((x1 & x5) | (~x5 & x7) | (x4 & ~x5)));
  assign new_n130_ = ((x3 & ~x5) | (x0 & ~x2)) & (x5 | x6) & (x3 | (x1 & x6));
  assign z38 = ~new_n132_ & ~z02;
  assign new_n132_ = ~x1 & ((~new_n133_ & ~x2) | (~x0 & x3 & x2 & x4));
  assign new_n133_ = (~x0 | (~x4 & (x5 | x6))) & (x0 | x5 | x3 | x4 | x7);
  assign z39 = ~z02 & (new_n135_ | x4);
  assign new_n135_ = (x6 | ~x5 | x7) & (x1 | x2 | ~x6 | ~x0 | x5 | ~x7);
  assign z40 = ~new_n137_ | (~new_n139_ & x0);
  assign new_n137_ = ~new_n138_ & (x2 | ((~x1 | ~x6) & (x0 | ~x3))) & (~x2 | x0 | x3 | ~x6) & (~x1 | ~x3);
  assign new_n138_ = ~x4 & ((x3 & (~x0 | x5)) | ((x5 | x7) & ~x0 & x6));
  assign new_n139_ = (~x3 | (~x2 & (~x4 | x5))) & (~x6 | ((x4 | (~x5 & x7)) & (x2 | x5) & (~x2 | ~x4)));
  assign z41 = (~x3 & (~x1 | ~x6)) | (~x5 & (~x1 | ~x6)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n142_ | x4 | (~x5 & (~new_n84_ | ~x0 | x1));
  assign new_n142_ = (x2 | x5) & (~x3 | (x5 & (x6 | x7)));
  assign z43 = new_n144_ | new_n148_ | (~new_n146_ & x6);
  assign new_n144_ = x3 & (~new_n145_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n145_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & ((x5 & ~x7) | x4 | (x0 & ~x5));
  assign new_n146_ = new_n147_ & (x4 | (~x5 & (x0 | (~x3 & ~x7))));
  assign new_n147_ = (~x0 | ((x4 | x7) & (~x1 | ~x3))) & ((~x1 & ~x2) | (x0 & ~x4) | (~x0 & x3));
  assign new_n148_ = ~x2 & ((x4 & ~x0 & x3) | (x0 & x1 & x6));
  assign z44 = ((x1 | x2) & ~x3 & x6) | x3 | ~x4 | x0 | ~x6;
  assign z45 = (~new_n151_ & (x1 | x4 | ~x7)) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = x2 & (x4 | ~x6);
  assign new_n152_ = (x6 | (x1 & x3)) & ~x0 & (x1 | ~x2);
  assign z46 = x3 | (x6 & (~new_n85_ | (~x4 & (x5 | ~x7))));
  assign z47 = new_n158_ | ~new_n155_ | new_n159_;
  assign new_n155_ = new_n157_ & (~new_n156_ | (~x5 & (~x1 | ~x6)));
  assign new_n156_ = ~x0 & ~x4;
  assign new_n157_ = (x2 | (~x0 & ~x1)) & (~x0 | (x1 & x3));
  assign new_n158_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign new_n159_ = (~x5 | ~x6) & (x0 | (~x6 & (~x1 | ~x3)));
  assign z48 = ~new_n103_ | ~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign z49 = ~new_n80_ | ((~x3 | x4 | x5 | x6) & (~x4 | x3 | ~x6));
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = new_n90_ & x7 & ~z02 & ~x2 & ~x4;
  assign z51 = ~new_n166_ | ((~x0 | ~new_n84_ | ~x5) & (new_n165_ | (new_n94_ & ~x0)));
  assign new_n165_ = ~x4 & (x6 | (x3 & x5));
  assign new_n166_ = (~x2 | (x4 ? (x0 | ~x3) : ~x6)) & ((~x3 & ~x6) | ((~x3 | ~x0 | x2) & (~x0 | x1) & (x0 | ~x1)));
  assign z52 = (~new_n168_ & ~x0) | new_n165_ | (~new_n169_ & x0);
  assign new_n168_ = ((~x3 & ~x6) | (~x1 & (x2 | x3))) & ((~x2 & x4) | ~x3 | (~x4 & ~x5));
  assign new_n169_ = ~x3 & (~x6 | x1 | x2);
  assign z53 = ((~new_n87_ | ~x2) & ~new_n172_ & x3) | ~new_n171_ | (~x3 & (~new_n173_ | (~new_n87_ & ~x2)));
  assign new_n171_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~new_n83_ & x1) | x6);
  assign new_n172_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n173_ = x6 & (~x2 | (x1 & x4));
  assign z54 = ~new_n175_ | ((~x2 | ~x3) & (~x6 | (~new_n87_ & x3)));
  assign new_n175_ = (new_n176_ | x4) & ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n176_ = (x3 | (x5 & (x0 | x2))) & (x5 ? (x6 & x7) : ~x6);
  assign z55 = ~x1 | (~new_n178_ & (~new_n82_ | ~new_n88_));
  assign new_n178_ = (x3 | (~x0 & x6)) & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z56 = new_n180_ | (x6 & (new_n108_ | (~new_n83_ & x2)));
  assign new_n180_ = (x3 | ((x0 | ~x2) & x6)) & (x0 | ~x1 | ((~x2 | ~x6) & (new_n83_ | x2 | ~x3)));
  assign z57 = ~new_n182_ | new_n184_;
  assign new_n182_ = new_n183_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n183_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x3 | (~x0 & x1));
  assign new_n184_ = (x2 | (~x0 & (x3 | ~x6))) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z58 = (~new_n186_ & x3) | (~x3 & x6) | (new_n156_ & (x3 | (x1 & x6)) & (x5 | (x1 & x6)));
  assign new_n186_ = ((~x0 & x1) | (new_n84_ & ~x4)) & (~x0 | (x1 & x5)) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z59 = new_n190_ | (new_n188_ & (~x1 | (~new_n113_ & (~new_n88_ | ~x4))));
  assign new_n188_ = new_n189_ & (x4 | x5 | ~x7 | x0 | ~x6);
  assign new_n189_ = (x3 | x6) & (~x2 | ~x3 | (~x4 & x5));
  assign new_n190_ = (~x0 | (x3 & (x1 | (~x4 & x6)))) & x2 & (x3 | (x1 & x6));
  assign z60 = (x3 | (~new_n192_ & x6)) & (~new_n193_ | ((x2 | x3) & (~x6 | ~x2 | ~x3)));
  assign new_n192_ = x4 & x0 & x1;
  assign new_n193_ = ~x0 & x5 & ~x1 & ~x4 & x7;
  assign z61 = (x3 & (~x2 | ~x0 | x1)) | new_n165_ | (~x3 & x6);
  assign z62 = ~new_n94_ | ~new_n192_;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


