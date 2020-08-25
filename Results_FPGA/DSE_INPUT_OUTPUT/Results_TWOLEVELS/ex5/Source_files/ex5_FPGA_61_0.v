// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:00 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n123_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n169_,
    new_n170_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & ~x5;
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & new_n82_ & ~x3));
  assign new_n81_ = x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n88_ & new_n82_ & ~x3 & x5));
  assign new_n88_ = x0 & ~x1 & x2;
  assign z13 = ~x4 & (~x5 | (new_n90_ & ~x0 & new_n82_ & x3 & x5));
  assign new_n90_ = x1 & ~x2;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n82_ & x3));
  assign z16 = ~x4 & (~x5 | (new_n82_ & x3 & x5 & new_n90_ & x0));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n102_ | (~new_n100_ & x5);
  assign new_n100_ = (~x3 | (~new_n101_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n101_ = ~x0 & ~x1 & ~x2;
  assign new_n102_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x1 & ~x5));
  assign z32 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & ~x3) | (x1 & x3)));
  assign z33 = new_n106_ | (x5 & ((~new_n105_ & x0) | (~x4 & (~new_n107_ | ~x0))));
  assign new_n105_ = (x1 | (~x3 & (~x2 | x3 | ~new_n82_ | x4))) & (x2 | x4);
  assign new_n106_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign new_n107_ = x6 & (~x6 | x7);
  assign z34 = x4 ? ~new_n109_ : new_n110_;
  assign new_n109_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 ? ~x3 : (~x3 & (x1 | x3)))) & ~x5 & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n110_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z35 = ~new_n112_ | new_n114_;
  assign new_n112_ = (~x3 | (~new_n113_ & (x6 | x7 | x4 | ~x5))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign new_n113_ = x2 & ~x5 & ~x0 & ~x1;
  assign new_n114_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z36 = x4 ? ~new_n109_ : x5;
  assign z37 = (~x1 & ((~x2 & ~x3 & x5) | (x4 & ~x5))) | (x2 & ((x0 & (x4 ? x3 : x5)) | (x4 & (~x3 | (~x0 & x3))))) | (~x4 & x5 & (~x0 | (x0 & x1 & x3))) | (x4 & ((x1 & x3) | (~x0 & (x1 | (~x2 & x3)))));
  assign z38 = ~x4 | (x4 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3)))));
  assign z39 = new_n106_ | (~x4 & (new_n110_ | ~x5));
  assign z40 = new_n114_ | ~x4;
  assign z41 = (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & x3) | (x2 & ~x3) | (x0 & ~x1 & ~x2 & ~x5))) | (~x4 & (~x5 | (x5 & (~x0 | (x0 & (x2 | (x1 & x3))))))) | (~x1 & (~x3 | (x2 & x3)));
  assign z42 = new_n106_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n123_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n123_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z44 = x4 ? (x3 | (~x3 & (x0 | x2 | (x1 & ~x2)))) : x5;
  assign z45 = x4 ? ((~x3 & (x0 | (x1 & ~x2))) | ~x1 | (x3 & (x0 | (~x0 & ~x2)))) : x5;
  assign z46 = (~new_n128_ & x3) | (new_n110_ & ~x4) | (x4 & (~x1 | (~new_n127_ & ~x3)));
  assign new_n127_ = ~x0 & ~x2;
  assign new_n128_ = (~x1 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign z47 = new_n133_ | ~new_n131_ | (~new_n130_ & ~x3);
  assign new_n130_ = (~x0 | (~x4 & (~x1 | ~x2 | ~new_n82_ | x4))) & x1 & (~x1 | x2 | ~x4);
  assign new_n131_ = (~x3 | ((x1 | ~x2) & (~x0 | ~x4))) & (new_n132_ | x4);
  assign new_n132_ = x5 & (~x5 | ((~x0 | x2) & x6 & (~x6 | x7)));
  assign new_n133_ = ~x0 & ((~x4 & x5) | (~x2 & x3 & x4));
  assign z48 = (~x1 & (~x3 | (x2 & x3))) | (~new_n135_ & ~x2) | ~new_n137_ | (~new_n136_ & x1);
  assign new_n135_ = (~x0 | (x4 ? ~x3 : ~x5)) & (~x1 | ((x3 | ~x4) & (x0 | x4 | ~new_n82_ | ~x5)));
  assign new_n136_ = (~x3 | ~x4) & (~new_n82_ | ~x5 | x0 | ~x2 | x4);
  assign new_n137_ = (~x2 | ((x3 | ~x4) & (~x0 | x4 | ~x5))) & (x4 | (x5 & (new_n107_ | ~x5)));
  assign z49 = x4 ? (x3 | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x3)) : x5;
  assign z50 = new_n106_ | new_n140_;
  assign new_n140_ = ~x4 & x5;
  assign z51 = new_n146_ | new_n142_ | ~new_n144_ | (~new_n143_ & ~x1);
  assign new_n142_ = x2 & ((new_n140_ & x0) | (~x1 & x3));
  assign new_n143_ = x3 & (~new_n82_ | ~new_n140_ | ~x0 | x2 | ~x3);
  assign new_n144_ = ~new_n145_ & (x4 | (x5 & (new_n107_ | ~x5)));
  assign new_n145_ = x0 & x3 & ((~x2 & x4) | (x1 & ~x4 & x5));
  assign new_n146_ = ~x0 & (x4 ? x1 : x5);
  assign z52 = new_n148_ | (~new_n149_ & x5);
  assign new_n148_ = x4 & ((~x2 & (x0 ? (x3 | (~x1 & ~x5)) : (~x1 & ~x3))) | (~x0 & (x1 | (x2 & x3))) | (x0 & x2 & x3));
  assign new_n149_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = (~new_n153_ & x4) | (x5 & ((~new_n151_ & x3) | (~new_n152_ & ~x4)));
  assign new_n151_ = x0 ? (x1 & (~x1 | x2 | ~new_n82_ | x4)) : (x2 | (x1 & (~new_n82_ | ~x1 | x4)));
  assign new_n152_ = (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : ~x2)))) & x6 & (~x2 | x3);
  assign new_n153_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = ~new_n156_ | (~x4 & (~x5 | (~new_n155_ & x5)));
  assign new_n155_ = (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x1 | ~x7 | (x2 ^ ~x3))));
  assign new_n156_ = (~x4 | ((x2 | (x0 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3))))) & (x1 | (x2 ? ~x3 : (x3 | ~x5)));
  assign z55 = ((~x3 | (x2 & x3)) & (~x1 | (x0 & x4))) | (~new_n158_ & ~x4) | (~x1 & x4);
  assign new_n158_ = x5 & (~x5 | (new_n107_ & x0 & (~x0 | x2)));
  assign z56 = ~new_n162_ | (~new_n160_ & x5);
  assign new_n160_ = (new_n161_ | x4) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n161_ = ~x0 & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n162_ = (~x4 | ((~x3 | (~x0 & (x0 | ~x2))) & x1 & (x3 | (~x2 & (~x1 | x2))))) & (x4 | x5) & (x1 | ~x2 | ~x3);
  assign z57 = ~new_n164_ | (~x4 & (~x5 | (~new_n161_ & x5)));
  assign new_n164_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x3 & (~x3 | ~x5 | x0 | x2)));
  assign z58 = new_n133_ | ~new_n131_ | (~new_n166_ & ~x3);
  assign new_n166_ = (~x1 | ((x2 | ~x4) & (~x0 | ~x2 | ~new_n82_ | x4))) & x1 & (~x2 | ~x4);
  assign z59 = ~x4 | (~x3 & (~x1 | (x1 & ~x2 & x4))) | (x4 & ((x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))));
  assign z60 = ~new_n170_ | (~x4 & (~x5 | (~new_n169_ & x5)));
  assign new_n169_ = ~x0 & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & (~x2 | (x3 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n170_ = (x0 | ((~x1 | ~x4) & (~x3 | ~x5 | x1 | x2))) & (~x4 | (x1 & (~x1 | ~x3)));
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z62 = x4 ? (~x1 | (x1 & (~x0 | x3))) : x5;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z06;
  assign z22 = z06;
  assign z24 = z06;
  assign z25 = z06;
  assign z27 = z06;
endmodule


