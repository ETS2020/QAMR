// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:18 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n113_, new_n118_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & ~x5;
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & new_n82_ & ~x3 & x5));
  assign new_n81_ = x0 & x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n82_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n85_ & x0 & new_n82_ & ~x3 & x5));
  assign new_n85_ = x1 & ~x2;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n85_ & ~x0 & new_n82_ & x3));
  assign z14 = ~x4 & (~x5 | (new_n90_ & new_n82_ & x3 & x5));
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x4 & (~x5 | (new_n85_ & x0 & new_n82_ & x3 & x5));
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~x4 | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3) | (~x1 & ~x5)));
  assign z32 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & (~x3 | (~x2 & x3))) | (x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3)))));
  assign z33 = new_n101_ | (x4 & (~x3 | (x1 & x3) | (~x1 & ~x5)));
  assign new_n101_ = x5 & ((~new_n102_ & ~x4) | (~x1 & (x2 | x4 | (~x2 & ~x3))));
  assign new_n102_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z34 = x4 ? ~new_n104_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n104_ = (~x1 | (~x3 & (x2 | x3))) & (x3 | (x0 & ~x2)) & (~x3 | (x0 & (~x0 | ~x2))) & (x1 | ~x5);
  assign z35 = ~new_n106_ | new_n108_;
  assign new_n106_ = (~x3 | (~new_n107_ & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign new_n107_ = x2 & ~x5 & ~x0 & ~x1;
  assign new_n108_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z36 = x4 ? ~new_n104_ : x5;
  assign z37 = (x3 & ((x0 & ((x2 & x4) | (x1 & ~x4 & x5))) | ((~x0 | x1) & x4))) | (~x0 & ((~x3 & x4) | (~x2 & ~x4 & x5))) | (~x1 & ((x4 & ~x5) | (~x2 & ~x3 & x5))) | (~x4 & ~x5) | (x2 & (x4 ? ~x3 : x5));
  assign z38 = x4 ? ((~x0 & (~x3 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3)))) : x5;
  assign z39 = new_n113_ | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n113_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign z40 = new_n108_ | (~x4 & x5);
  assign z41 = (x3 & ((x0 & ((x2 & x4) | (x1 & ~x4 & x5))) | ((~x0 | x1) & x4))) | (~x0 & ((~x3 & x4) | (~x2 & ~x4 & x5))) | (~x1 & ((x4 & ~x5) | (~x2 & ~x3 & x5))) | (x2 & (x4 ? ~x3 : x5));
  assign z42 = new_n113_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n118_ : (x5 & (x7 | (x6 & ~x7)));
  assign new_n118_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((x3 & (~x0 | x1)) | (x0 & ~x1) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z45 = ~x4 | (x4 & (~x1 | (~x3 & (x0 | (x1 & ~x2))) | (x3 & (x0 | (~x0 & ~x2)))));
  assign z46 = ~x4 | (x4 & (~x1 | (x1 & x3) | (~x3 & (x0 | x2))));
  assign z47 = new_n123_ | (~new_n127_ & x5) | (x4 & (new_n129_ | (~x1 & ~x5)));
  assign new_n123_ = ~x2 & (new_n124_ | new_n126_ | (~new_n125_ & x5));
  assign new_n124_ = ~x0 & (x4 ? x3 : x5);
  assign new_n125_ = (x1 | x3) & (~x0 | x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n126_ = x4 & (x3 ? x0 : x1);
  assign new_n127_ = (~x2 | (x1 & (~x1 | x4 | ~x6 | new_n128_ | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n128_ = x0 & (~x0 | x3);
  assign new_n129_ = x0 & (~x3 | (x2 & x3));
  assign z48 = ~new_n131_ | new_n135_;
  assign new_n131_ = new_n134_ & (x4 | ((new_n132_ | ~x6) & x5 & (~x5 | (~new_n133_ & x6))));
  assign new_n132_ = (~x5 | x7) & (x2 | ~x7 | ((~x5 | (x0 ? (~x1 ^ x3) : (~x1 | x3))) & (x0 | ~x1 | ~x3)));
  assign new_n133_ = x0 & x1 & x3;
  assign new_n134_ = (~x4 | ((~x0 | (x1 & x3)) & (~x1 | ~x3) & (x0 | x3))) & (x3 | ~x5 | x1 | x2);
  assign new_n135_ = x2 & ((~x4 & x5) | (~x0 & x3 & x4));
  assign z49 = x4 ? ((x0 & (~x1 | ~x3)) | (x1 & (~x0 | x3)) | (~x0 & (x2 ? x3 : (x3 | (~x1 & ~x3))))) : x5;
  assign z50 = new_n113_ | ~x4;
  assign z51 = new_n142_ | new_n135_ | new_n141_ | new_n139_ | (~new_n143_ & x5);
  assign new_n139_ = x0 & ((~x1 & (x4 | (new_n140_ & ~x2 & x3 & ~x4))) | (~x2 & x3 & x4));
  assign new_n140_ = x5 & x6 & x7;
  assign new_n141_ = ~x0 & ((~x3 & x4) | (~x2 & ~x4 & x5));
  assign new_n142_ = x1 & ((~x0 & x4) | (x0 & x3 & ~x4 & x5));
  assign new_n143_ = (x4 | (x6 & (~x6 | x7))) & (x1 | x2 | x3);
  assign z52 = new_n145_ | (~new_n146_ & x5);
  assign new_n145_ = x4 & ((~x2 & (x0 ? (x3 | (~x1 & ~x5)) : (~x1 & ~x3))) | (~x0 & (x1 | (x2 & x3))) | (x0 & x2 & x3));
  assign new_n146_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = (~x5 & (~x4 | (~x1 & x4))) | ~new_n149_ | (~x4 & (x6 ? ~new_n148_ : x5));
  assign new_n148_ = x7 ? ((~x1 | (x0 ? (~x5 | (x2 & (~x2 | x3))) : (x2 ? ~x5 : ~x3))) & (~x0 | x1 | x2 | ~x3 | ~x5)) : ~x5;
  assign new_n149_ = (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x5))) & (x0 | ~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | ~x5 | (~x4 & (~x2 | x3))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = (~new_n151_ & ~x2) | new_n154_ | ~new_n152_ | new_n155_;
  assign new_n151_ = x3 ? (x0 ? (~x4 & (~new_n82_ | ~x5 | x1 | x4)) : ~x4) : (~x5 | (x1 & (x0 | ~x1 | ~new_n82_ | x4)));
  assign new_n152_ = x4 ? ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3)))) : (new_n153_ | ~x5);
  assign new_n153_ = (~x0 | ~x1 | ~x3) & x6 & (~x6 | x7);
  assign new_n154_ = ~x5 & (~x4 | (~x1 & x4));
  assign new_n155_ = ~x1 & ((x0 & ~x3) | (x2 & x3 & x5));
  assign z55 = new_n101_ | (~x4 & ~x5) | (x4 & (new_n129_ | (~x1 & ~x5)));
  assign z56 = new_n163_ | (~new_n158_ & ~x3) | ~new_n161_ | (~new_n160_ & x3);
  assign new_n158_ = (~x5 | ((x1 | x2) & (~x0 | ~new_n159_ | x4))) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n159_ = x6 & x7 & (x1 | (~x1 & x2));
  assign new_n160_ = (~x5 | ((x1 | ~x2) & (~x0 | x4 | (~x1 & (~new_n82_ | x1 | x2))))) & (~x0 | ~x4);
  assign new_n161_ = x4 ? x1 : ~new_n162_;
  assign new_n162_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n163_ = ~x0 & (x2 ? (x3 & x4) : (~x4 & x5));
  assign z57 = (~new_n165_ & ~x2) | ~new_n168_ | (~new_n167_ & x0);
  assign new_n165_ = (x0 | ~x3 | ~x4) & (~x5 | ((x1 | x3) & (x4 | (x0 & (~new_n166_ | ~x0)))));
  assign new_n166_ = x6 & x7 & (~x1 ^ ~x3);
  assign new_n167_ = (~x5 | (x1 ? (x4 | (~x3 & (~new_n82_ | ~x2 | x3))) : ~x2)) & (~x4 | (x1 & x3 & (~x2 | ~x3)));
  assign new_n168_ = ~new_n169_ & (~new_n162_ | x4) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n169_ = ~x1 & ((x2 & ~x3 & x5) | (x4 & ~x5));
  assign z58 = new_n123_ | ~new_n172_ | (~new_n171_ & x2);
  assign new_n171_ = (~x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (x3 | ~x4) & (~x5 | (x1 & (x0 | ~x1 | ~new_n82_ | x4)));
  assign new_n172_ = (~new_n162_ | x4) & (x1 | ~x4 | x5);
  assign z59 = (x0 & ((~x1 & ~x3) | (~x2 & x3 & x4))) | ~x4 | (x4 & (~x0 | (x1 & (x3 | (~x2 & ~x3)))));
  assign z60 = new_n154_ | new_n181_ | new_n175_ | new_n178_ | (new_n180_ & x0);
  assign new_n175_ = ~x2 & (new_n177_ | (~x4 & new_n176_ & x6));
  assign new_n176_ = x7 & ((x5 & (x0 ? (~x1 ^ ~x3) : (x1 & ~x3))) | (~x0 & x1 & x3));
  assign new_n177_ = ~x0 & ~x1 & x3 & x5;
  assign new_n178_ = x5 & ((~new_n179_ & x2) | (~new_n153_ & ~x4));
  assign new_n179_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n180_ = ~x1 & ~x3;
  assign new_n181_ = x4 & ((x1 & x3) | (~x1 & x5) | (~x0 & ~x3));
  assign z61 = ~x4 | (x4 & (~x3 | (~x2 & x3) | (x3 & (x1 | (~x0 & x2)))));
  assign z62 = ~x4 | (x4 & (~x1 | (x1 & x3) | (~x0 & ~x3)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z06;
  assign z24 = z06;
  assign z25 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z29 = z06;
  assign z30 = z06;
endmodule


