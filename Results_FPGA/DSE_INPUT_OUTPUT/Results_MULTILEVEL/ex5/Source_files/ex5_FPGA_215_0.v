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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n103_, new_n107_,
    new_n109_, new_n111_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n156_, new_n157_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n76_ & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n94_ & x0 & ~x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = (~x2 & ~x3) | (new_n96_ & new_n88_ & x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x3 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = x7 & new_n103_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x3 & (new_n109_ | ~x2);
  assign new_n109_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & ~x3) | (new_n100_ & x2 & x3 & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = x6 & x7;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & x3 & (~x2 | (~x0 & x4 & x5));
  assign z32 = ~new_n116_ | (~z07 & x1);
  assign new_n116_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n120_ | new_n121_ | (~new_n122_ & x3) | (x2 & ~new_n123_ & ~x3);
  assign new_n120_ = x1 & (x3 ? ~x5 : x2);
  assign new_n121_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n122_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n123_ = ~x0 & ~x5 & x6;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n127_ | (~x0 & (~new_n126_ | ~x2 | x3));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n126_ & ~x5);
  assign z38 = new_n131_ | new_n130_ | x1 | new_n107_ | ~x3;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign new_n131_ = ~x0 & (~x2 | ~x4);
  assign z39 = (~new_n76_ & x5) | ~x3 | x4 | (~new_n133_ & ~x5);
  assign new_n133_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n135_ | new_n131_ | new_n136_ | new_n137_ | (new_n130_ & ~x2);
  assign new_n135_ = (~x0 | ~x2) & (x1 | ~x3);
  assign new_n136_ = x4 & (x2 ? x0 : ~x5);
  assign new_n137_ = x0 & x2 & (~x6 | ~x7 | x3 | x5);
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = (x4 & (x3 | (x2 & x5))) | (x5 & ~new_n76_ & (x2 | x3)) | (~new_n140_ & ~x5);
  assign new_n140_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n142_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n143_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n130_ | ~x1)) | (~x2 & ~new_n145_ & x3);
  assign new_n145_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = new_n147_ | (~x2 & (x0 | x1)) | new_n148_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n147_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n148_ = (x0 | ~x1) & (~x6 | ~x7 | ~x3 | x4);
  assign z48 = new_n150_ | x2 | ~x3 | x0 | x1;
  assign new_n150_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n82_ & ~x4)));
  assign z50 = x2 | (x3 & (new_n100_ | x4 | (~x2 & (~new_n111_ | x5))));
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n82_ & ~x4))) | (x2 & ~new_n82_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (~x4 & ~new_n82_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n156_ | (~new_n157_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n156_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x2 | ~x3)));
  assign new_n157_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (~x1 | x3)) | (~new_n96_ & (~x2 | ~x3)) | new_n150_ | (~x1 & x2 & x3) | (~x2 & ~x3);
  assign z55 = new_n160_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n96_ & x2);
  assign new_n160_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n96_ & x2) | (x3 & (~x1 | (new_n162_ & ~x2)));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n164_ | (~new_n165_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n165_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = new_n147_ | (~x2 & (x0 | x1)) | ~new_n168_ | (~new_n167_ & (x0 | ~x1));
  assign new_n167_ = ~x4 & x6 & x7;
  assign new_n168_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & (x3 ? ~new_n171_ : ~new_n170_)) | (x3 & (new_n172_ | (~new_n173_ & ~x2)));
  assign new_n170_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x1 & ~x4 & x6 & x7));
  assign new_n171_ = x0 & ~x1 & (x4 | ~x6);
  assign new_n172_ = x5 & (~x2 | ~x4);
  assign new_n173_ = x6 & x7 & ~x4 & (~x0 | x1);
  assign z60 = (x0 & (x3 | (~x1 & x2 & ~x3))) | (x2 & ~x3 & (~x0 | ~x4)) | (x3 & (~new_n94_ | x1 | ~x2 | x4));
  assign z61 = x2 ? (new_n130_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n130_ | ~x0 | ~x1 | ~x2 | x3;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = ~z07;
  assign z20 = z07;
  assign z25 = z07;
  assign z29 = z07;
  assign z46 = z44;
endmodule


