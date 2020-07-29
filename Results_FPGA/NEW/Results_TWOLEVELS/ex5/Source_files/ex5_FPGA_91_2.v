// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:05 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n96_, new_n102_, new_n104_, new_n106_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n208_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = new_n85_ & x7;
  assign new_n85_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = new_n87_ & x7;
  assign new_n87_ = x6 & ~x5 & ~x4 & ~x3 & ~x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & ~x4 & new_n90_ & x3;
  assign z18 = ~x5 & x4 & x3 & ~x1 & x2;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = ~x1 & ~x2;
  assign z25 = new_n104_ & ~x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x1 & ~x2;
  assign z27 = new_n106_ & ~x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x1 & x2;
  assign z29 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign z31 = (~x2 & ((~x0 & ~x1 & x3) | (~x3 & ~x5))) | (x2 & ((~x1 & (~x3 | (x3 & x4 & ~x5))) | (x0 & x4))) | ~x4 | (x1 & x4);
  assign z32 = (x1 & (x4 | (~x0 & ~x3))) | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x3 & x4))))) | new_n110_ | (x0 & x2 & x4);
  assign new_n110_ = ~x4 & ((~x7 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (~x5 & (~x6 | x7)) | (x5 & x7));
  assign z33 = (~x1 & (~x3 | (~x0 & x3) | (x0 & x3))) | (x1 & x4) | (~new_n112_ & ~x4);
  assign new_n112_ = (~x6 | ((~x0 | ~x1 | x2 | ~x7) & x5 & (~x5 | x7))) & (x5 | x6) & (~x5 | (x0 & x6));
  assign z34 = ~new_n114_ | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x2 & ~x3) | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n114_ = (x4 | (x5 ? (~x7 & (x7 | (~x6 & (x3 | x6)))) : (x6 & ~x7))) & (new_n115_ | x3) & (~x3 | x5);
  assign new_n115_ = (x0 | ~x1) & (x2 | x5);
  assign z35 = (~x3 & (new_n117_ | (~x1 & x2))) | ~new_n118_ | (x3 & (new_n117_ | (~new_n120_ & ~x1)));
  assign new_n117_ = new_n79_ & ~x6 & ~x7;
  assign new_n118_ = ~new_n119_ & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n119_ = ~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n120_ = x2 ? (~x4 | x5) : x0;
  assign z36 = ~new_n122_ | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x2 & ~x3) | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n122_ = (~x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x5 | (x7 ? x4 : x6)) & (new_n123_ | x3) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n123_ = x1 ? x0 : x2;
  assign z37 = (x1 & (~x0 ^ x3)) | ~new_n125_ | (x2 & (x0 | (~x0 & x3 & x4) | (~x1 & ~x3)));
  assign new_n125_ = ~new_n126_ & ~new_n127_ & (x5 | (x7 ? x4 : x6));
  assign new_n126_ = ~x0 & ((~x4 & x5) | (~x2 & x3 & x4));
  assign new_n127_ = ~x1 & ~x2 & ~x3;
  assign z39 = x4 ? ((x0 & (x2 | (~x2 & x3))) | (~x2 & ~x3) | (~x0 & (x2 | (~x2 & x3)))) : ~new_n129_;
  assign new_n129_ = x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z40 = (~x0 & (x1 ? ~x3 : (~x2 & x3))) | (x2 & ((~x1 & ~x3) | (x0 & x4))) | new_n110_ | (x1 & x4);
  assign z41 = (x1 & (x0 ^ ~x3)) | (x2 & (x0 | (~x0 & x4))) | (~x0 & ((~x4 & x5) | (~x2 & x3 & x4))) | (~x4 & ~x5) | (~x1 & ~x2 & ~x3);
  assign z42 = new_n119_ | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x2 & ~x3) | (~x0 & (x2 | (~x2 & x3)))));
  assign z43 = (~new_n134_ & x4) | (~new_n135_ & ~x5) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n134_ = ~x1 & (~x0 | ~x2) & (x0 | (~x2 ^ x3));
  assign new_n135_ = (x3 | (~x2 & (~x1 | x2 | x4 | ~x6 | x7))) & (x4 | (x6 & ~x7 & (~x3 | ~x6 | x7)));
  assign z44 = ~new_n137_ | new_n117_ | new_n92_;
  assign new_n137_ = ~new_n119_ & (~x1 | ~x4) & (x0 | ((x1 | ~x3) & (~x2 | x3 | ~x4)));
  assign z45 = (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x2 & (~x3 | (~x0 & x3))))) | ~new_n139_ | (~x0 & (x1 ? ~x2 : (x2 & x3)));
  assign new_n139_ = ~new_n140_ & new_n142_ & (~new_n141_ | x1);
  assign new_n140_ = x2 & ((~x1 & ~x3) | (~x5 & x6 & x1 & ~x4));
  assign new_n141_ = ~x5 & (~x7 | (~x2 & ~x3 & ~x4 & ~x6 & x7));
  assign new_n142_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (x6 | ((~x3 | (x2 & (x4 | ~x5 | x7))) & (~x5 | x7 | x3 | x4)));
  assign z46 = ~new_n145_ | (~new_n144_ & ~x4);
  assign new_n144_ = x7 ? ~x5 : ((x3 | ((~x5 | x6) & (~x1 | x2 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6))));
  assign new_n145_ = (x5 | (~x3 & (~x2 | x3))) & (x1 | x2 | x3) & (~x4 | ((~x3 | (x0 & (~x0 | x2))) & (~x0 | (~x2 & x3)) & (x0 | ~x2 | x3)));
  assign z47 = new_n148_ | ~new_n150_ | (~x4 & (~new_n147_ | (new_n149_ & x1)));
  assign new_n147_ = (~x5 | (x0 & x6)) & (~new_n127_ | x5 | x6 | ~x7);
  assign new_n148_ = ~x7 & ((~x4 & x5 & x6) | (~x1 & ~x5));
  assign new_n149_ = x6 & ((x2 & (~x5 | (x0 & ~x3 & x7))) | (x0 & ~x2 & x7));
  assign new_n150_ = (x2 | ((x0 | (~x1 & (~x3 | ~x4))) & (x3 | ~x4) & (~x3 | (x6 & (~x0 | ~x4))))) & (~x0 | ~x2 | ~x4) & (x1 | (~x0 & (~x2 | (x3 & (x0 | ~x3)))));
  assign z48 = new_n156_ | ~new_n154_ | (~new_n152_ & x1);
  assign new_n152_ = (~x0 | (~x3 & (x2 | x3 | ~new_n153_ | x4))) & ~x4 & (x0 | (x2 & x3 & (~x2 | x4 | ~new_n153_ | ~x5)));
  assign new_n153_ = x6 & x7;
  assign new_n154_ = (~x0 | ((~x2 | x4) & (x1 | ~x3))) & (x1 | (x2 ? (x3 & (x0 | ~x3)) : x3)) & (~new_n155_ | x4);
  assign new_n155_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n156_ = ~x5 & ((x1 & x2 & x3) | (~x4 & x6));
  assign z49 = (x0 & (new_n161_ | (x2 & x4))) | ~new_n158_ | (~new_n162_ & ~x2);
  assign new_n158_ = ~new_n159_ & ~new_n160_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n159_ = ~x0 & ((x1 & ~x3) | (x2 & x3 & x4));
  assign new_n160_ = x1 & (x4 | (x2 & x3 & ~x5));
  assign new_n161_ = ~x1 & x3;
  assign new_n162_ = (~x3 | x6) & (x1 | (x3 & (x0 | ~x3)));
  assign z50 = ~new_n164_ | ((~x3 | (~x0 & x3)) & (x2 ? ~x1 : x4));
  assign new_n164_ = (x1 | (~new_n165_ & (~x0 | ~x3))) & (~x1 | ~x4) & (new_n166_ | x4);
  assign new_n165_ = ~x5 & ~x7;
  assign new_n166_ = ~x5 & (x5 | (x6 & (~x6 | ((~x1 | (~x2 & (x2 | x3 | x7))) & (~x3 | x7)))));
  assign z51 = (~new_n168_ & x3) | new_n169_ | new_n170_ | (~x1 & ~x3);
  assign new_n168_ = (~x1 | ((~x2 | x5) & (~x0 | x2 | ~new_n153_ | x4))) & (~x0 | (x1 & (x2 | ~x4))) & (x0 | ~x2 | ~x4);
  assign new_n169_ = ~x0 & (new_n79_ | (x1 & (~x2 | ~x3)));
  assign new_n170_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (x0 & x2) | (~x5 & x6));
  assign z52 = new_n173_ | new_n169_ | ~new_n172_;
  assign new_n172_ = (x3 | (~new_n102_ & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign new_n173_ = x3 & (x0 | (x2 & ((~x0 & x4) | (x1 & ~x5))));
  assign z53 = ~new_n177_ | (~new_n175_ & ~x4);
  assign new_n175_ = x6 ? new_n176_ : (~x5 & (~x3 | x5 | x1 | ~x2));
  assign new_n176_ = x5 & (~x5 | x7) & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x5 | (~x2 & (x2 | ~x3)))));
  assign new_n177_ = (~x0 | (x3 ? x1 : ~x4)) & (~x3 | ((x0 | (x2 ? ~x4 : x1)) & (~x1 | ~x2 | x5))) & (x3 | (x2 ? x1 : (~x4 & x5)));
  assign z54 = new_n179_ | ~new_n180_ | (~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6));
  assign new_n179_ = x1 & ((x0 & x3) | (new_n79_ & new_n153_ & ~x0 & ~x2 & ~x3));
  assign new_n180_ = (x1 | (~x0 & (x2 | x3) & (x0 | ~x2 | ~x3))) & new_n181_ & (~x4 | (x0 ? x3 : (x2 ^ ~x3)));
  assign new_n181_ = x2 ? (x3 | x5) : (~x3 | x6);
  assign z55 = (~new_n183_ & ~x4) | (~x1 & ((x0 & x3) | ~x3 | (~x0 & x3))) | (x0 & x4 & (x2 | ~x3));
  assign new_n183_ = (~x6 | ((~x0 | ~x1 | x2 | ~x7) & x5 & (~x5 | x7))) & (~x5 | (x0 & x6));
  assign z56 = ~new_n188_ | (~new_n185_ & ~x4);
  assign new_n185_ = ~new_n186_ & (~x5 | (x6 & (~x6 | (~new_n187_ & x7)))) & (~x6 | x7 | ~x3 | x5);
  assign new_n186_ = x0 & (x2 | (x1 & ~x2 & ~x3 & x6 & x7));
  assign new_n187_ = ~x0 & x1 & ~x2 & x7;
  assign new_n188_ = (~x3 | (~x0 & (~x1 | ~x2 | x5) & (x0 | (x1 & (~x2 | ~x4))))) & (~x0 | ~x2 | ~x4) & (x3 | (x2 ? (x5 & (x0 | ~x4)) : (x1 & ~x4 & x5)));
  assign z57 = new_n190_ | ~new_n192_;
  assign new_n190_ = ~x4 & ((~new_n191_ & x6) | (x5 & ~x6) | (x0 & x2));
  assign new_n191_ = (~x5 | x7) & (~x1 | x2 | ((~x7 | (~x0 & (x0 | ~x5))) & (x3 | x5 | x7)));
  assign new_n192_ = (x5 | (~x3 & (~x2 | x3))) & (~x4 | (x0 ? (~x2 & x3) : (~x2 & (x2 | ~x3)))) & (x1 | ((x2 | (x3 & (x0 | ~x3))) & (~x2 | x3) & (~x0 | ~x3)));
  assign z58 = ~new_n195_ | (~x4 & ((~new_n194_ & x6) | (x5 & (~x0 | ~x6))));
  assign new_n194_ = (~x1 | ((~x0 | x2 | ~x7) & (~x2 | (x5 & (~x0 | x3 | ~x7))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n195_ = (x0 | ((~x1 | (x2 & x3)) & (~x3 | (x2 ? x1 : ~x4)))) & (~x2 | ((~x0 | ~x4) & (x1 | x3))) & (~x3 | ((x2 | x6) & (~x0 | (x1 & (x2 | ~x4))))) & (x2 | x3 | (x1 & ~x4));
  assign z59 = (~new_n197_ & x3) | ~new_n199_ | (~new_n200_ & ~x4);
  assign new_n197_ = (~x0 | (~x1 & (x2 | ~x4))) & (~new_n198_ | x4) & (x0 | (x2 ? (x1 & ~x4) : ~x4));
  assign new_n198_ = ~x7 & (~x5 ^ ~x6);
  assign new_n199_ = (x1 | (~new_n165_ & (~x0 | x3))) & (x3 | ~x4 | (x2 & (x0 | ~x2)));
  assign new_n200_ = x5 ? (~x7 & (x7 | (~x6 & (x3 | x6)))) : (x6 & (~x1 | ~x6 | (~x2 & (x2 | x3 | x7))));
  assign z60 = (~new_n202_ & ~x0) | (~new_n203_ & ~x3) | new_n204_ | (x0 & x3);
  assign new_n202_ = (x2 | (~x1 & (x1 | (~x3 & (x3 | ~x4))))) & (~x2 | ~x3 | ~x4) & (~x1 | (x3 & (~x2 | x4 | ~new_n153_ | ~x5)));
  assign new_n203_ = (x1 | ~x2) & (~x0 | (x1 & (~x1 | ~new_n153_ | x4)));
  assign new_n204_ = ~x4 & (new_n155_ | ~x5);
  assign z61 = (~x1 & (~x3 | (~x0 & x3))) | (~new_n206_ & x3) | (x1 & x4) | (~new_n129_ & ~x4);
  assign new_n206_ = (x4 | ~x5 | x6 | x7) & (~x0 | x2 | ~x4);
  assign z62 = (x3 & (x0 | (~x0 & x4))) | ~new_n208_ | (~x0 & ((~x4 & x5) | (x1 & ~x3)));
  assign new_n208_ = (x4 | (x5 & (~x5 | (~x7 & (~x6 | x7))))) & (x3 | (x1 & (x4 | ~x5 | x6 | x7)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z38 = z32;
endmodule


