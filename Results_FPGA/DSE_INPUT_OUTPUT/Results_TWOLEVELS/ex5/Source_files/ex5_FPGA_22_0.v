// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:34 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n96_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n114_, new_n115_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n178_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & (~x5 | (x3 & x5 & ~x6 & ~x7));
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & new_n82_ & ~x3 & x5));
  assign new_n81_ = x0 & x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (new_n84_ & new_n82_ & x5));
  assign new_n84_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n88_ & new_n82_ & ~x3 & x5));
  assign new_n88_ = x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = ~x4 & (~x5 | (new_n91_ & x0 & new_n82_ & x3 & x5));
  assign new_n91_ = ~x1 & ~x2;
  assign z15 = ~x4 & (~x5 | (new_n84_ & new_n82_ & x3 & x5));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n96_ & x2;
  assign new_n96_ = ~x0 & ~x1;
  assign z19 = (~x4 & ~x5) | (new_n96_ & ~x2 & ~x3 & x4);
  assign z23 = (~x4 & ~x5) | (new_n96_ & ~x2 & x3 & x5);
  assign z31 = (~new_n101_ & x4) | (~x4 & ~x5) | (~new_n100_ & x5);
  assign new_n100_ = (~x3 | ((~new_n91_ | x0) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n101_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3)) & (x1 | x5);
  assign z32 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)) : x5;
  assign z33 = (x4 & (x0 | (~x1 & ~x5) | (~x0 & (new_n106_ | x1)))) | (~new_n104_ & x5);
  assign new_n104_ = (new_n105_ | x4) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n105_ = (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3))))) & x0 & x6;
  assign new_n106_ = ~x2 & x3;
  assign z34 = x4 ? ~new_n108_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n108_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z35 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = x4 ? ~new_n108_ : x5;
  assign z37 = (x0 & ((x2 & x4) | (x1 & x3 & ~x4 & x5))) | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & x3) | (~x1 & ~x5))) | (x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x4 & (~x0 | (x2 & ~x3)))));
  assign z38 = ~x4 | (x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (x0 | ~x3)) | (x1 & x3)));
  assign z39 = x4 ? (x0 | new_n114_ | (~new_n114_ & ~x0)) : ~new_n115_;
  assign new_n114_ = ~x1 & ~x3;
  assign new_n115_ = x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z40 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z42 = x4 ? (x0 | new_n114_ | (~new_n114_ & ~x0)) : (new_n118_ | ~x5);
  assign new_n118_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3)) : new_n118_;
  assign z44 = new_n122_ | (x0 & x4) | (new_n118_ & ~x4) | (x4 & (x3 ? ~x0 : ~new_n121_));
  assign new_n121_ = ~x2 & (~x1 | x2);
  assign new_n122_ = ~x4 & x5 & ~x6 & ~x7;
  assign z45 = new_n124_ | (~new_n125_ & x5);
  assign new_n124_ = x4 & ((x0 & (x2 | x3)) | (~x1 & (~x3 | ~x5)) | (~x2 & (x3 ? ~x0 : x1)));
  assign new_n125_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign z46 = (x0 & x4) | (~x4 & x5 & ~x6 & ~x7) | (~new_n127_ & x4) | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n127_ = (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z47 = new_n132_ | (~new_n133_ & x3) | ~new_n130_ | (~new_n129_ & ~x3);
  assign new_n129_ = (~x1 | x2 | (~x4 & (~new_n82_ | ~x5 | ~x0 | x4))) & (x1 | ~x4) & (~x2 | x4 | ~x5);
  assign new_n130_ = (~x0 | (x1 & (~x2 | ~x4))) & (x4 | (x5 & (new_n131_ | ~x5))) & (x1 | ~x4 | x5);
  assign new_n131_ = x6 & (~x6 | x7);
  assign new_n132_ = ~x0 & ((~x4 & x5) | (~x2 & x3 & x4));
  assign new_n133_ = x1 ? x2 : (~x2 | ~x5);
  assign z48 = new_n135_ | (x4 & (x0 | (~x1 & ~x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n135_ = x5 & ((~new_n136_ & ~x4) | (~x1 & (~x3 | (x2 & x3))));
  assign new_n136_ = (~x2 | (x3 & (x0 | ~x1 | ~x6 | ~x7))) & (~x6 | (x7 & (x2 | ~x7 | (x0 ? (x1 ^ ~x3) : ~x1)))) & x6 & (~x0 | ~x1 | ~x3);
  assign z49 = (x0 & x4) | (~x4 & x5 & ~x6 & ~x7) | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7))))) | (~x0 & ~new_n138_ & x4);
  assign new_n138_ = (x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | ~x3);
  assign z50 = new_n122_ | (x0 & x4) | (new_n118_ & ~x4) | (x4 & (new_n114_ | (~new_n114_ & ~x0)));
  assign z51 = (x0 & (new_n144_ | ~x1)) | ~new_n141_ | (x1 & (new_n106_ | (~x0 & x4)));
  assign new_n141_ = ~new_n142_ & ~new_n143_ & (x4 | (x5 & (new_n131_ | ~x5)));
  assign new_n142_ = ~x0 & ((~x4 & x5) | (x2 & x3 & x4));
  assign new_n143_ = ~x3 & ((~x1 & x4) | (x2 & ~x4 & x5));
  assign new_n144_ = x1 & x3 & ~x4 & x5;
  assign z52 = ~new_n146_ | (~x3 & (new_n122_ | (new_n96_ & ~x2 & x4)));
  assign new_n146_ = ~new_n147_ & (~x4 | (x0 ? (~x3 & (x1 | x2)) : (~x1 & (~x2 | ~x3))));
  assign new_n147_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z53 = (~new_n149_ & x3) | ~new_n151_ | (~new_n150_ & ~x3);
  assign new_n149_ = (~x5 | (x0 ? (x1 & (~x1 | x2 | ~new_n82_ | x4)) : (x1 ? (~new_n82_ | x4) : x2))) & (x0 | ~x2 | ~x4);
  assign new_n150_ = (~x0 | (~x4 & (~new_n82_ | ~x5 | ~x1 | x2 | x4))) & (~x2 | x4 | ~x5) & (~x4 | (x1 & (~x1 | x2)));
  assign new_n151_ = (x1 | ~x4 | x5) & (x4 | new_n131_ | ~x5);
  assign z54 = ~new_n154_ | (~new_n153_ & ~x2);
  assign new_n153_ = (x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (x1 | ~x5 | (x3 & (~x0 | ~x3 | ~new_n82_ | x4)));
  assign new_n154_ = (new_n157_ | ~x4) & (~x5 | (~new_n156_ & (new_n155_ | x4)));
  assign new_n155_ = x6 & (~x6 | x7) & (~x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n156_ = ~x1 & x2 & x3;
  assign new_n157_ = ~x0 & (~x2 | x3) & (x1 | x5);
  assign z55 = new_n159_ | ~new_n161_;
  assign new_n159_ = x5 & (new_n160_ | (~x1 & x3 & (x2 | (~x0 & ~x2))));
  assign new_n160_ = ~x4 & (~x0 | ~x6 | (x6 & (~x7 | (x0 & x1 & ~x2 & x7))));
  assign new_n161_ = (~x4 | ((x1 | (x3 & x5)) & (~x0 | (~x2 & x3)))) & (~x0 | x1) & (x4 | x5);
  assign z56 = (~new_n165_ & x4) | (x5 & (new_n164_ | (~new_n163_ & ~x4)));
  assign new_n163_ = x6 & (~x0 | ~x1 | ~x3) & (~x6 | (x7 & (~x7 | ((~x1 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | x1 | (x2 ^ ~x3))))));
  assign new_n164_ = ~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)));
  assign new_n165_ = (~x2 | (x3 & (x0 | ~x3))) & (~x0 | ~x3) & (x1 | x5) & (~x1 | x2 | x3);
  assign z57 = (~new_n167_ & ~x0) | ~new_n168_ | (~x1 & (x0 | (~x3 & x5)));
  assign new_n167_ = x2 ? (~x3 | ~x4) : ((~x4 | (~x3 & (x1 | x3))) & (~x5 | (x1 ? (~new_n82_ | x4) : ~x3)));
  assign new_n168_ = x4 ? ((~x2 | x3) & (~x0 | (~x2 & x3))) : new_n169_;
  assign new_n169_ = x5 & (~x5 | (x6 & (~x6 | x7) & (~x0 | ~x1 | (~x3 & (x3 | ~x6 | ~x7)))));
  assign z58 = new_n132_ | (~x5 & (~x4 | (~x1 & x4))) | ~new_n173_ | (~new_n171_ & x5);
  assign new_n171_ = ~new_n156_ & (new_n172_ | x4);
  assign new_n172_ = (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x6 & (~x2 | x3);
  assign new_n173_ = (~x0 | (x1 & (~x3 | ~x4))) & (x3 | ~x4 | (x1 & ~x2 & (~x1 | x2)));
  assign z59 = x4 ? ((~x2 & ((x0 & ~x1) | (~x0 & x3) | (x1 & ~x3))) | (~x0 & (x1 | (x2 & x3))) | (~x1 & ~x3) | (x1 & x3)) : x5;
  assign z60 = (~x5 & (~x4 | (~x1 & x4))) | (~new_n176_ & ~x1) | (~new_n178_ & x4) | (~x4 & ~new_n177_ & x5);
  assign new_n176_ = ~x0 & (x3 | ~x4) & (x0 | x2 | ~x3 | ~x5);
  assign new_n177_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x3) & x6 & (~x6 | x7);
  assign new_n178_ = x0 ? ~x3 : (~x1 & (~x2 | ~x3));
  assign z61 = x4 ? ((x1 & (~x0 | x3)) | (~x0 & x3) | (~x1 & ~x3) | (x0 & (~x3 | (~x1 & ~x2)))) : x5;
  assign z62 = (~x3 & (new_n122_ | (~x1 & x4))) | new_n147_ | (x4 & (x0 ? x3 : (x1 | x3)));
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z04 = z00;
  assign z06 = z00;
  assign z09 = z00;
  assign z21 = z00;
  assign z28 = z00;
  assign z29 = z00;
  assign z41 = z37;
endmodule


