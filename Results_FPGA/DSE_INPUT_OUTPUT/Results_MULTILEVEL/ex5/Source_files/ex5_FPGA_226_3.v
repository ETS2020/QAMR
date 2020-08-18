// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n102_, new_n104_,
    new_n108_, new_n111_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n159_, new_n160_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x0 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x0 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (x0 & x4) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = (x0 & x4) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (x4 | (new_n87_ & x5 & new_n86_ & x1));
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = (x0 & x4) | (new_n86_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x0 & (x4 | (new_n92_ & x1 & new_n87_ & x5));
  assign new_n92_ = ~x2 & ~x3;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x0 & x4) | (new_n97_ & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = x4 & (x0 | (new_n104_ & ~x1 & x2));
  assign new_n104_ = x3 & ~x5;
  assign z19 = x4 & (x0 | (new_n92_ & ~x1));
  assign z20 = x0 & (x4 | (new_n82_ & ~x3 & ~x1 & ~x2));
  assign z21 = new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x4 | (~x1 & ~x2 & new_n87_ & ~x5));
  assign z23 = x5 & x3 & new_n111_ & ~x2;
  assign new_n111_ = ~x0 & ~x1;
  assign z24 = (x0 & x4) | (new_n92_ & ~x0 & ~x1 & new_n78_ & ~x4 & ~x5);
  assign z25 = (x0 & x4) | (new_n78_ & ~x4 & ~x5 & new_n92_ & ~x0 & x1);
  assign z26 = x0 & (x4 | (new_n86_ & new_n87_ & ~x5));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x0 & (new_n117_ | x4);
  assign new_n117_ = new_n87_ & ~x5 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & new_n111_ & ~x2;
  assign z30 = x7 & new_n121_ & x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n123_ | (x0 & (x4 | (~x4 & x6)));
  assign new_n123_ = (~x1 | (x0 & x4)) & (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | (~x3 & (~x4 | x5))))) & (x4 | (~x2 & ~x5));
  assign z32 = (~new_n125_ & ~x4) | (~x0 & ((~x2 & (x3 | x4)) | x1 | (x2 & ~x3)));
  assign new_n125_ = (new_n126_ | ~x0) & (new_n78_ | x0) & ~x1 & ~x2 & ~x5;
  assign new_n126_ = x3 & ~x6;
  assign z33 = ~new_n128_ | ~x7 | x4 | ~x6;
  assign new_n128_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n130_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n126_ & x5);
  assign new_n130_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign z35 = ~x4 | (~x0 & ((x2 & (~x3 | ~x5)) | x1 | (~x2 & x3)));
  assign z36 = ~new_n86_ | ~new_n111_ | ~new_n78_ | x4 | x5;
  assign z37 = (~new_n104_ & (~x0 | (x2 & ~x4))) | (~new_n134_ & ~x4) | (~x0 & x4);
  assign new_n134_ = x3 ? (x5 ? ~x1 : new_n78_) : x1;
  assign z38 = ~new_n136_ | (x1 & (~x0 | ~x4));
  assign new_n136_ = (~x2 | (x4 & (x0 | x3))) & new_n137_ & (~x5 | (x0 ? x4 : x2));
  assign new_n137_ = x0 ? (x4 | (x3 & ~x6)) : (x2 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n139_ & ~x5);
  assign new_n139_ = x0 & ~x1 & new_n87_ & ~x2;
  assign z40 = ~new_n141_ | (x1 & (~x0 | (~x2 & ~x4)));
  assign new_n141_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & (x4 | (new_n142_ & (x6 | (x0 & ~x2)))) & (x0 | ~x2 | x3);
  assign new_n142_ = (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | (~x3 & x7));
  assign z41 = ~x0 | (~x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = (~x0 & (x4 | ~x5)) | (~x4 & (x5 ? (x6 | x7) : (~new_n145_ | ~x6 | ~x7)));
  assign new_n145_ = ~new_n86_ & ~x1;
  assign z43 = ~new_n147_ | new_n149_ | (x7 & (x0 ? x5 : ~x4));
  assign new_n147_ = (new_n148_ | x5) & (~x4 | (new_n111_ & (~x2 | x3) & (x2 | ~x3)));
  assign new_n148_ = (~x2 | (x0 ? x6 : x4)) & (~x1 | (x2 & (~x0 | (~x3 & x6)))) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n149_ = x6 & ((x0 & (x5 | ~x7)) | (~x4 & (x5 | (~x0 & x2))));
  assign z44 = ~new_n151_ | (~x4 & (~x0 | (x5 & x6)));
  assign new_n151_ = (x0 | (~x2 & (~new_n104_ | x2))) & (new_n152_ | ~x2) & new_n154_ & (new_n153_ | x2);
  assign new_n152_ = (x3 | ~x4) & (~x0 | x5 | x6);
  assign new_n153_ = (~x3 | ~x4) & (~x1 | x5);
  assign new_n154_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (~x0 | (~x5 & ~x6 & ~x3 & ~x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (x5 & (~x1 | ~x4));
  assign new_n156_ = ~x0 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z46 = ~new_n92_ | x0 | ~x1 | (~x4 & (new_n78_ | x5));
  assign z47 = ~new_n159_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n159_ = (x2 | (~x0 & ~x1)) & (new_n160_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n160_ = ~x4 & x6 & x7;
  assign z48 = ~new_n111_ | ~new_n96_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (~new_n163_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n163_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n87_ | x2);
  assign z51 = (~x4 & (~new_n167_ | (x0 & (~x1 | (~x2 & x3))))) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x4)));
  assign new_n167_ = (~x6 | (x0 & x5)) & (x0 | (x3 & ~x5)) & (~x5 | (~x2 & ~x3 & x6 & x7));
  assign z52 = ~new_n169_ | (x2 & ((~x4 & x5) | (~x0 & x3 & x4)));
  assign new_n169_ = (x2 | (x0 ? x1 : x3)) & new_n170_ & (~x3 | (~new_n80_ & ~x0));
  assign new_n170_ = (~x0 | (~x4 & ~x5 & ~x6)) & (x0 | ~x1) & (x4 | ((~x5 | (x6 & x7)) & (x5 | ~x6) & (x0 | (~x5 & ~x6))));
  assign z53 = (~new_n172_ & ~x0) | (~x4 & (new_n175_ | new_n173_ | ~new_n174_));
  assign new_n172_ = (~x2 | (x1 ^ x3)) & (x2 | (x3 ? x1 : ~x4)) & (x1 | new_n97_ | ~x3);
  assign new_n173_ = ~new_n82_ & ((x2 & ~x3) | (x1 & ~x2 & x3));
  assign new_n174_ = (new_n87_ | ((x2 | x3) & (~x1 | ~x3 | ~x5))) & (~x0 | (x3 ? x1 : (~x1 & ~x2)));
  assign new_n175_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x6));
  assign z54 = (~new_n177_ & ~x0) | (~new_n178_ & ~x4);
  assign new_n177_ = (x1 | (~x2 ^ ~x3)) & (new_n97_ | (x2 ^ ~x3)) & (x2 | x3 | new_n82_ | x4);
  assign new_n178_ = ((x6 & x7) | (~x0 & (~x3 | ~x5))) & (~x3 | (~x0 & (x5 | ~x6))) & (~x0 | (x1 & x5));
  assign z55 = (~new_n82_ & (x0 ? ~x2 : ~x4)) | ~new_n181_ | (~new_n180_ & ~x2);
  assign new_n180_ = ~new_n80_ & (~x0 | x3);
  assign new_n181_ = x1 & (~x0 | (~x4 & (~x2 | (new_n87_ & x5))));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n183_ | (~x2 & (new_n80_ | ~x3));
  assign new_n183_ = (x7 | (~x2 & (x0 | x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 ? ~x4 : ~x1)) | ~new_n185_ | (~x1 & (x0 ? ~x4 : ~x2));
  assign new_n185_ = (new_n186_ | x0) & (x4 | ((~x0 | (~x2 & ~x5)) & ~new_n78_ & (x0 | x2 | ~x5)));
  assign new_n186_ = x2 ? (~x4 & x5 & x6 & x7) : ~x3;
  assign z58 = x0 ? (~new_n190_ & ~x4) : ~new_n188_;
  assign new_n188_ = (~x1 | (x2 & (x4 | ~x6))) & new_n189_ & (~x5 | (x1 & x4));
  assign new_n189_ = x3 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n190_ = new_n87_ & x5 & x1 & x2 & x3;
  assign z59 = (~new_n192_ & x6) | x4 | x5 | (~new_n193_ & ~x6);
  assign new_n192_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign new_n193_ = x0 & x2 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = x0 ? ~x4 : (~new_n97_ | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = ~x0 | (~x4 & (x1 | ~x2 | ~new_n82_ | ~x3));
  assign z62 = ~z00 | x3 | ~x0 | ~x1;
  assign z17 = 1'b0;
endmodule


