// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:09 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n83_, new_n85_, new_n86_, new_n92_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = x5 & ~x6 & ~x4 & ~x7;
  assign z03 = new_n79_ & x5 & ~x6 & ~x7;
  assign new_n79_ = x3 & ~x4;
  assign z04 = new_n79_ & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z07 = new_n83_ & ~x0 & ~x2 & x7 & x1 & x6;
  assign new_n83_ = ~x3 & ~x4;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n86_ & ~x4;
  assign z11 = x0 & ~x2 & new_n83_ & x1 & new_n86_ & x5;
  assign z12 = new_n85_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = new_n79_ & ~x0 & ~x2 & x7 & x1 & x6;
  assign z14 = new_n85_ & new_n92_ & x0 & x3;
  assign new_n92_ = ~x1 & ~x2;
  assign z15 = z10 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n79_ & new_n86_ & x5;
  assign z17 = ~x1 & ~x2 & x4 & ~x5;
  assign z19 = ~x0 & ~x3 & ~x1 & ~x2 & x4;
  assign z20 = new_n92_ & new_n75_ & new_n83_;
  assign z21 = new_n75_ & new_n79_ & new_n92_;
  assign z22 = new_n86_ & ~x4 & new_n92_ & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3;
  assign z26 = new_n86_ & ~x4 & x2 & ~x3 & ~x5;
  assign z28 = new_n79_ & ~x1 & x2 & x7 & ~x5 & x6;
  assign z30 = new_n86_ & new_n104_ & new_n83_ & x1;
  assign new_n104_ = x2 & ~x5;
  assign z31 = ~new_n106_ | ~new_n108_ | (new_n109_ & ~new_n110_) | new_n111_;
  assign new_n106_ = ~new_n107_ & (x5 | (x6 ? x4 : ~x2));
  assign new_n107_ = x0 & ((x2 & (~x3 | x4)) | (x1 & (~x3 | x7)));
  assign new_n108_ = (~x1 | x2 | ~x3) & ((~x1 & (x2 | ~x3)) | x0 | ~x4);
  assign new_n109_ = ~x4 & (x5 | x6);
  assign new_n110_ = x6 & x7 & (x0 | ~x1 | ~x7 | (~x2 & x3));
  assign new_n111_ = ~x1 & ((x4 & ~x2 & ~x5) | (x2 & ~x3) | (~x4 & x5 & x7));
  assign z32 = new_n113_ | ~new_n116_ | ~new_n118_;
  assign new_n113_ = ~x4 & (~new_n115_ | (~new_n114_ & x6));
  assign new_n114_ = x5 & x7 & (x0 | ~x1 | ~x7 | (~x2 & x3));
  assign new_n115_ = (~x5 | x6) & (x1 | ((~x5 | ~x7) & (x2 | x3 | x5 | x6)));
  assign new_n116_ = ~new_n117_ & (x5 | ((x1 | x2 | ~x4) & (~x2 | x6)));
  assign new_n117_ = x0 & ((x2 & x4) | (x7 & x1 & x3));
  assign new_n118_ = (~x1 | x2 | ~x3) & ((~x1 & (x2 | ~x3)) | x0 | ~x4) & (x3 | ((x1 | x0 | ~x4) & (x1 | ~x2) & (~x0 | ~x1)));
  assign z33 = ~new_n121_ | (~new_n120_ & ~x2);
  assign new_n120_ = (~x0 | (x1 & x3) | (~x1 & (~x4 | ~x5))) & (~x1 | ~x3) & (x1 | x5 | (~new_n86_ & ~x4));
  assign new_n121_ = new_n122_ & (x4 | ((x5 | x6) & (~x6 | x7) & (~x5 | (x7 & x1 & x6))));
  assign new_n122_ = x0 & (~x2 | (~x4 & (~x1 | ~x3 | x5)));
  assign z34 = (~new_n124_ & x4) | new_n126_ | (~new_n125_ & ~new_n127_ & ~x4);
  assign new_n124_ = x0 & new_n92_ & ~x5;
  assign new_n125_ = new_n86_ & ((x0 & x1) | (~x1 & ~x5 & (~x2 | ~x3)));
  assign new_n126_ = x0 & ((x2 & ~x3) | (x1 & (~x3 | x7)));
  assign new_n127_ = x5 & ~x6 & x3 & ~x7;
  assign z35 = ~new_n131_ | new_n129_ | new_n111_;
  assign new_n129_ = ~x4 & ((~x0 & x1) | ~new_n130_ | ~x7);
  assign new_n130_ = x5 & x6;
  assign new_n131_ = (~x0 | ((~x2 | x3) & (~x1 | (x3 & ~x7)))) & (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (~x0 | ~x2) & (~x0 | ~x1 | ~x3)));
  assign z36 = x1 | x5 | ~x0 | x2 | ~x4;
  assign z37 = (~new_n136_ & ~x1) | ~new_n134_ | (~x6 & (new_n104_ | (x1 & x3)));
  assign new_n134_ = ~new_n135_ & (~x2 | (x3 & ~x4)) & x0 & (x1 | x3);
  assign new_n135_ = x1 & x3 & (x5 | x4 | x7);
  assign new_n136_ = (~x3 | ((~x2 | (~x5 & (x4 | ~x6 | ~x7))) & (x4 | x5 | x2 | x6))) & (x2 | x5 | (~x4 & (~x6 | ~x7)));
  assign z38 = new_n113_ | ~new_n140_ | ~new_n138_ | new_n117_;
  assign new_n138_ = ~new_n139_ & (~new_n75_ | ~x2);
  assign new_n139_ = x1 & ~x2 & x3;
  assign new_n140_ = ((~x1 & (x2 | ~x3)) | x0 | ~x4) & (x3 | ((x1 | x0 | ~x4) & (x1 | ~x2) & (~x0 | ~x1)));
  assign z39 = x4 | new_n126_ | (~new_n125_ & ~new_n127_ & ~x4);
  assign z40 = new_n143_ | new_n145_ | new_n146_ | ~new_n138_ | new_n117_;
  assign new_n143_ = ((~new_n144_ & x6) | ~x7 | (x5 & (~x1 | ~x6))) & ~x4 & (x7 | x5 | x6);
  assign new_n144_ = ((x2 & ~x3) | x1 | x5) & (~x1 | (x0 & (x3 | ~x5)) | (x0 & ~x2) | (~x2 & x3));
  assign new_n145_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x5 & ~x1 & ~x2));
  assign new_n146_ = ~x3 & ((~x2 & x0 & x1) | (~x0 & x2 & x4));
  assign z41 = new_n148_ | ~new_n149_ | ~x0 | (~x6 & x1 & x3);
  assign new_n148_ = (new_n92_ | (x6 & ~x4 & ~x7)) & ~x5 & (x3 | x4 | (x6 & x7));
  assign new_n149_ = ~new_n135_ & (~x2 | x3) & (x1 | (~x2 & x3));
  assign z42 = (~new_n151_ & x7) | new_n152_ | x4 | (~x5 & ~x6) | (x6 & ~x7);
  assign new_n151_ = (~x5 | (x1 & x6)) & (~x6 | ((~x1 | (x0 & (x3 | ~x5))) & (~x2 | x3 | x5)));
  assign new_n152_ = x1 & ((~x2 & ~x5) | (x7 & x0 & x3));
  assign z43 = (x0 & (new_n154_ | (~new_n158_ & x1))) | ~new_n156_ | (~new_n155_ & ~x0);
  assign new_n154_ = x2 & (x4 | (x1 & ~x3 & ~x4 & new_n86_ & x5));
  assign new_n155_ = (~x1 | (~new_n86_ & ~x4)) & ((x2 & x3) | (~x2 & ~x3) | ~x4);
  assign new_n156_ = new_n157_ & ((x7 & (~x5 | (x1 & x6))) | x4 | (~x6 & ~x7));
  assign new_n157_ = (~x1 | ~x4 | x2 | x3) & ((x2 & x6) | (~x1 & ~x2) | x5);
  assign new_n158_ = (~x3 | (~x4 & ~x7)) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z44 = new_n160_ | ~new_n163_ | (~new_n165_ & x0) | (~new_n164_ & x2);
  assign new_n160_ = ~x4 & (~new_n162_ | (~new_n161_ & x7));
  assign new_n161_ = (~x5 | x6) & (~x1 | ~x6 | x3 | x0 | x2);
  assign new_n162_ = (~x6 | (x5 & x7)) & (x1 | ((~x5 | ~x7) & (~x3 | x2 | x5)));
  assign new_n163_ = ~new_n145_ & ~new_n77_ & ~new_n139_ & (x0 | ~x2 | ~x4);
  assign new_n164_ = ~new_n75_ & (x0 | ~x1 | ~new_n86_ | x4);
  assign new_n165_ = (~x2 | (x3 & ~x4)) & (~x1 | (x3 & ~x7)) & (~x5 | x1 | x2 | ~x4);
  assign z45 = new_n167_ | new_n126_ | ~new_n169_;
  assign new_n167_ = ~x4 & (~new_n168_ | (x5 & (~x1 | ~x6)));
  assign new_n168_ = x5 & x7 & (x0 | x2 | ~x7 | ~x1 | ~x6) & (x0 | ~x1 | ~x2 | ~x6);
  assign new_n169_ = (x1 | ~x2 | (x3 & ~x5)) & (~x4 | (~x0 & x2));
  assign z46 = new_n167_ | new_n126_ | (x4 & (~new_n171_ | x0));
  assign new_n171_ = new_n172_ & x1;
  assign new_n172_ = ~x2 & ~x3;
  assign z47 = new_n174_ | ~new_n175_;
  assign new_n174_ = ~x4 & ((~new_n114_ & x6) | ~x5 | ~x7 | ~x1 | ~x6);
  assign new_n175_ = (x2 | (~x4 & (~x1 | (~x0 & ~x3)))) & (x1 | ~x2 | (x3 & ~x5)) & ((x3 & ~x4) | ~x0 | ~x2);
  assign z48 = new_n177_ | new_n180_ | (~x4 & (~new_n168_ | (~new_n179_ & x5)));
  assign new_n177_ = x0 & ((~new_n79_ & x2) | (~new_n178_ & x1));
  assign new_n178_ = x3 ? (~x4 & ~x7) : x2;
  assign new_n179_ = x6 & (~x0 | ~x3 | x1 | x2);
  assign new_n180_ = (~x1 | (~x0 & x4)) & (x1 | ~x3 | ((~x5 | x0 | x2) & (x2 | x4) & (~x2 | x5)));
  assign z49 = new_n167_ | ~new_n131_ | new_n182_;
  assign new_n182_ = ~x1 & ((x5 & ((x2 & x3) | (x0 & ~x2 & x4))) | (~x2 & x4 & ((~x0 & ~x3) | ~x5)));
  assign z50 = ((x7 | x1 | ~x6) & ((x1 & ~x3) | x5 | (~x1 & x6))) | ~new_n184_ | (~x5 & ~x6) | (x6 & ~x7);
  assign new_n184_ = ~x2 & x0 & ~x4;
  assign z51 = ~new_n186_ | (~x1 & (new_n189_ | ~new_n190_));
  assign new_n186_ = new_n188_ & (~new_n109_ | (new_n114_ & ~new_n187_ & x6));
  assign new_n187_ = (x2 | x3) & x0 & x1;
  assign new_n188_ = (x0 | ~x2 | ~x4) & (~x1 | ((x2 | ~x3) & (x0 | ~x4)));
  assign new_n189_ = x3 & ((x0 & x2) | (~x4 & ~x5 & ~x2 & ~x6));
  assign new_n190_ = (~x0 | (x3 & (x2 | ~x4 | ~x5))) & (x4 | ~x5 | ~x7) & (x2 | ~x4 | (x5 & (x0 | x3)));
  assign z52 = new_n192_ | new_n193_ | ((~new_n75_ | new_n92_) & ~x4);
  assign new_n192_ = (x1 | (~x2 & (x0 | ~x3 | ~x5))) & x4 & (~x0 | ~x1);
  assign new_n193_ = x3 & ((x0 & (x1 ? x4 : x2)) | (x2 & x4) | (x1 & ~x6));
  assign z53 = ~new_n196_ | (~new_n195_ & (~new_n75_ | new_n92_) & ~x4);
  assign new_n195_ = new_n130_ & x7 & ((~x2 & ~x3) | (x0 & x2) | (~x0 & ~x1));
  assign new_n196_ = (~x2 | ((~x0 | (x1 & x3)) & ((x1 & ~x3) | x0 | (x3 & ~x4)))) & (~x0 | (x1 & x3) | (~x1 & (~x4 | ~x5))) & ((x0 & ~x1 & (~x4 | x5)) | (x1 & x3) | x2 | (~x3 & ~x4));
  assign z54 = ~new_n199_ | (x7 & (new_n198_ | (~new_n161_ & ~x4)));
  assign new_n198_ = x0 & x3 & (x1 | (new_n130_ & ~x2 & ~x4));
  assign new_n199_ = new_n200_ & (x0 | ~x4 | (x2 ^ ~x3)) & (~x0 | (~x4 & (x1 | x3)));
  assign new_n200_ = (x1 | (x3 & ~x5) | (x2 & ~x3) | (~x2 & x3)) & (x4 | (x5 & x7));
  assign z55 = ~new_n203_ | new_n202_ | (x0 & (new_n171_ | (x2 & x4)));
  assign new_n202_ = new_n109_ & (~new_n130_ | ~x0 | ~x7 | (~x2 & x3));
  assign new_n203_ = (~x2 | ((x5 | x6) & (x1 | (x3 & ~x5)))) & (x1 | (x2 & x4));
  assign z56 = (~x4 & (~new_n205_ | ~new_n179_)) | new_n126_ | new_n207_ | (~new_n206_ & x4);
  assign new_n205_ = x5 & x7 & (x0 | x2 | ~x7 | ~x1 | ~x6);
  assign new_n206_ = (~x1 | x2 | x3) & ~x2 & (~x0 | ~x1 | ~x3);
  assign new_n207_ = (~x0 | x4 | x2 | ~x3) & ~x1 & (~x2 | (x3 & x5));
  assign z57 = new_n209_ | ~new_n211_ | (~new_n213_ & x1);
  assign new_n209_ = (new_n210_ | ~x3) & ~x2 & (x3 | x0 | ~x1);
  assign new_n210_ = (~x1 | (~x0 & x4)) & (~x0 | x4 | (x6 & x7) | (~x5 & ~x6));
  assign new_n211_ = ~new_n212_ & (new_n75_ | new_n86_ | x4);
  assign new_n212_ = x2 & (x0 | x4 | (~x1 & ~x3));
  assign new_n213_ = (x0 | x2 | x4 | ~x6) & (~x3 | ((~x2 | x5) & (~x0 | x4 | ~x5)));
  assign z58 = new_n174_ | ~new_n215_;
  assign new_n215_ = (x1 | ((~x5 | ((~x2 | ~x3) & (~x0 | x2 | ~x4))) & (x2 | ~x4 | ((x0 | x3) & x5)))) & ((x2 & x3) | (~x0 & ~x3) | (~x1 & ~x2)) & (~x4 | ((x0 | (x2 ^ ~x3)) & (~x1 | x2 | x3) & (~x0 | ~x2)));
  assign z59 = (~new_n220_ & x3) | new_n221_ | new_n217_ | ~new_n218_ | new_n222_;
  assign new_n217_ = x1 & ((x3 & (x4 | x5)) | (x5 & new_n86_ & ~x4));
  assign new_n218_ = (new_n219_ | x1) & x0 & (~new_n172_ | ~x1);
  assign new_n219_ = x3 & (x2 | ~x4 | ~x5);
  assign new_n220_ = (~x1 | (x6 & (~x2 | x5))) & (x4 | ((~x5 | x6 | x7) & (x1 | x5 | ((x2 | x6) & (~x7 | ~x2 | ~x6)))));
  assign new_n221_ = ~x4 & ((~x3 & ((x5 & ~x6 & ~x7) | (x2 & ~x5 & x6 & x7))) | (x6 & ~x7) | (x7 & x5 & ~x6));
  assign new_n222_ = ~x1 & ((~x4 & x5 & x7) | (~x2 & ~x5 & (x4 | (x6 & x7))));
  assign z60 = new_n225_ | (~new_n224_ & ~x4);
  assign new_n224_ = new_n179_ & x5 & x7 & (~x1 | (x0 & (x3 | ~x5)));
  assign new_n225_ = (~x0 | ((~x1 | x3) & (~x3 | x4 | x1 | x2))) & ((~x1 & (~x2 ^ ~x3)) | x4 | (x0 & (~x1 | x7)));
  assign z61 = (~new_n227_ & ~x4) | (~new_n219_ & ~x1) | ~new_n228_ | (~new_n178_ & x1);
  assign new_n227_ = ~new_n127_ & new_n162_;
  assign new_n228_ = ~z17 & (~x2 | x3) & x0 & (x6 | ~x1 | ~x3);
  assign z62 = (~new_n230_ & ~new_n231_) | new_n232_ | ~x0;
  assign new_n230_ = (~x2 | ~x1 | x3 | x4 | ~new_n86_ | ~x5) & (x2 | x3 | ~new_n86_ | x4 | ~x5) & x1 & (~x3 | (~x4 & ~x5));
  assign new_n231_ = x3 & (x2 | ~x4 | ~x5) & ~x1 & ~x2 & (x4 | ~x5 | ~x7) & ((~x3 & ~x4) | x2 | x5);
  assign new_n232_ = (~x6 | (~x4 & (~x5 | ~x7))) & ((x1 & x3) | (~x4 & (x5 | x6)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
endmodule


