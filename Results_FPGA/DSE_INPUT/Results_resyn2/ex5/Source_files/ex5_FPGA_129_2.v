// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:59 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n100_,
    new_n103_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x7;
  assign z03 = ~x7 & new_n78_ & x3;
  assign new_n78_ = ~x4 & x5;
  assign z06 = z00 & new_n80_ & ~x1 & x3;
  assign new_n80_ = ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & ~x3 & new_n82_ & ~x4;
  assign new_n82_ = x5 & x6;
  assign z08 = new_n84_ & x0 & new_n82_ & x1 & ~x4;
  assign new_n84_ = x2 & ~x3;
  assign z09 = ~x4 & ~x5 & x6 & new_n80_ & ~x1 & ~x3;
  assign z10 = new_n82_ & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x3 & new_n82_ & ~x4 & ~x2 & x0 & x1;
  assign z12 = ~x3 & new_n82_ & ~x4 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n78_ & x3 & x6;
  assign z14 = new_n82_ & x0 & ~x2 & ~x4 & ~x1 & x3;
  assign z15 = x2 & ~x0 & x1 & new_n78_ & x3 & x6;
  assign z16 = ~x2 & x0 & x1 & new_n78_ & x3 & x6;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = x4 & ~x5 & new_n80_ & ~x1 & x3;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = new_n74_ & x0 & ~x2 & ~x4 & ~x1 & x3;
  assign z22 = ~x4 & ~x5 & x6 & x0 & ~x1 & ~x2;
  assign z23 = new_n100_ & ~x0 & ~x1 & x5;
  assign new_n100_ = ~x2 & x3;
  assign z26 = new_n84_ & x0 & ~x4 & ~x5 & x6;
  assign z28 = new_n103_ & x2 & x0 & ~x1;
  assign new_n103_ = x3 & ~x4 & ~x5 & x6;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & z00 & x7;
  assign z30 = z26 & x1;
  assign z31 = new_n107_ | (~new_n108_ & (~new_n109_ | ~x0 | x1 | x6));
  assign new_n107_ = x4 & (x1 | ((x2 | (x0 & ~x5)) & (~x5 | x0 | ~x3)));
  assign new_n108_ = x4 & (x0 | x2 | (~x3 & x5));
  assign new_n109_ = ~x2 & ~x5;
  assign z32 = (~new_n111_ & x4) | (new_n100_ & ~x0) | (~new_n112_ & ~x4);
  assign new_n111_ = ~x1 & ((~x0 & x3) | (x5 & x0 & ~x2));
  assign new_n112_ = x3 & ~x1 & ~x2 & ~x6 & x0 & ~x5;
  assign z33 = new_n114_ | ~new_n115_ | ~x0;
  assign new_n114_ = (~x2 | (x1 ? (x3 & ~x5) : (x5 & x7))) & (~x5 | x7 | x1 | ~x3);
  assign new_n115_ = ~x4 & x6;
  assign z34 = new_n117_ | new_n119_;
  assign new_n117_ = ~new_n118_ & ~x4 & (~new_n109_ | ~x0 | (~x1 & ~x6));
  assign new_n118_ = x3 & x5 & ~x7 & ((x0 & ~x1) | ~x6);
  assign new_n119_ = (x4 | (~x5 & ((~x2 & x0 & x1) | (~x0 & ~x1) | (x1 & x3)))) & (x5 | ~x0 | x1 | x2);
  assign z35 = new_n107_ | ~x4 | (new_n100_ & ~x0);
  assign z37 = ~new_n123_ | new_n122_ | (~new_n124_ & ~x4);
  assign new_n122_ = x1 & ((~x2 & x3) | ~x0 | (new_n115_ & x2));
  assign new_n123_ = (x1 | ((~x0 | (~x2 & (~x4 | x5))) & (~x2 ^ ~x3))) & (x0 | x2 | ~x3) & ((~x0 & x3) | ~x2 | ~x4);
  assign new_n124_ = ((~x3 & ~x6) | x5 | x1 | x2) & (x0 | (x5 & ~x6)) & (~x2 | x6);
  assign z38 = new_n126_ | x1;
  assign new_n126_ = ((x2 & (x0 | ~x3)) | (~x0 & ~x2) | ~x4) & (~x3 | x5 | ~x0 | x2 | x6);
  assign z39 = new_n117_ | ~new_n128_;
  assign new_n128_ = ~x4 & ((~x3 & (~x0 | x2)) | ~x1 | x5);
  assign z40 = ~new_n132_ | (~x4 & (~new_n130_ | new_n134_));
  assign new_n130_ = ~new_n131_ & x0 & (~x1 | (x2 & (~new_n82_ | ~x0 | x3)));
  assign new_n131_ = x5 & (~x6 | ~x1 | ~x7);
  assign new_n132_ = ~new_n133_ & (~x3 | ((x0 | x2) & (~x1 | ~x2 | ~x0 | ~x7)));
  assign new_n133_ = x4 & (x1 | (x2 & ~x3) | (x0 & (x2 | ~x5)));
  assign new_n134_ = x0 & ~x5 & (x6 ? (~x1 & (~x2 | x3)) : x2);
  assign z42 = new_n136_ | x4;
  assign new_n136_ = (~x5 | x7 | (x6 & (~x0 | x1))) & (~x0 | x5 | ~x6 | new_n84_ | x1);
  assign z43 = (~new_n138_ & ~x4) | ~new_n141_ | (~new_n143_ & x1);
  assign new_n138_ = (new_n140_ | ~x0) & (~new_n139_ | ~x7) & (new_n139_ | x0);
  assign new_n139_ = x5 & ~x6;
  assign new_n140_ = (~x2 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6))) & (x2 | ~x5 | ~x1 | ~x6);
  assign new_n141_ = ((~x0 & x3) | ~x2 | ~x4) & (x1 | (x4 ? (x0 | x2 | ~x3) : ~new_n142_));
  assign new_n142_ = x5 & x7;
  assign new_n143_ = ((x2 & ~x3) | (~x4 & (~x3 | x5))) & (~x0 | (~x2 & x5) | (x3 & ~x7) | (~x2 & x3) | (x2 & ~x3));
  assign z44 = new_n145_ | (~new_n148_ & ~x1) | ~new_n149_ | (~x0 & (z00 | x1));
  assign new_n145_ = ~new_n147_ & (~new_n146_ | (x2 & (x6 ? x1 : x5)));
  assign new_n146_ = (x7 | x3 | ~x5) & ~x4 & (x5 | ~x6);
  assign new_n147_ = x4 & (x0 | ~x2) & (~x0 | x3) & (~x1 | ~x3);
  assign new_n148_ = (~x0 | ~x3) & (~new_n142_ | x4);
  assign new_n149_ = (x2 | (~new_n150_ & (~x1 | x4))) & (x4 | x5 | ~x2 | x6);
  assign new_n150_ = ~x0 & x3;
  assign z45 = x0 | ((~x1 | new_n152_ | ~x2) & (~new_n115_ | x2 | new_n142_ | x1));
  assign new_n152_ = ~new_n74_ & ~x4;
  assign z46 = new_n154_ | (~x4 & (new_n156_ | new_n131_ | new_n157_));
  assign new_n154_ = (new_n155_ | ~x1) & (~new_n80_ | ~new_n78_ | ~x3);
  assign new_n155_ = (x4 | ((~x0 | (~x2 & (x3 | ~x5))) & (~x6 | x0 | x3))) & (x0 | x2 | x3);
  assign new_n156_ = x0 & ((~x5 & x2 & ~x6) | (~x3 & ~x2 & x5 & x1 & x6));
  assign new_n157_ = x1 & x6 & (x2 | (~x3 & ~x0 & x5));
  assign z47 = new_n159_ | ~new_n160_ | (~new_n162_ & x2);
  assign new_n159_ = ~x1 & (~x6 | (new_n142_ & ~x4));
  assign new_n160_ = new_n161_ & (~x0 | (~new_n109_ & (x3 | ~x4)));
  assign new_n161_ = (x0 | ~x2 | ~x5 | ~x6 | ~x1 | x4) & (x2 | (~x1 & ~x4));
  assign new_n162_ = (x4 | ((~x5 | x6) & (x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6))))) & x1 & (~x4 | ~x0 | ~x3);
  assign z48 = new_n166_ | (~new_n165_ & (new_n164_ | ~x7));
  assign new_n164_ = (~x2 | ~new_n139_ | x4 | ~x0 | ~x1) & (x1 | ~x3 | x0 | x2);
  assign new_n165_ = ~new_n78_ & new_n150_ & ~x1 & ~x2;
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x7 & x5 & ~x6));
  assign z49 = new_n168_ | ~new_n169_;
  assign new_n168_ = (~x0 | ~x1 | x4 | ~x5 | x6) & ((x0 & (x4 | (~x5 & ~x6))) | x1 | (x3 & (x0 | x4)));
  assign new_n169_ = x2 & (x4 | (~x5 & ~x6) | (x5 & ((x1 & (~x2 | x6)) | (~x7 & (~x2 | x6)))));
  assign z50 = ~new_n109_ | ~new_n115_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n172_ | ~new_n174_;
  assign new_n172_ = (x4 | (~x5 & ~x6) | (x5 & (~x7 | (x1 & x6)))) & ~new_n173_ & (x4 | ~x5 | x7);
  assign new_n173_ = (~x1 | x3) & ~x2 & (x0 | ~x3);
  assign new_n174_ = (x1 | ~x2 | (~x0 & ~x4 & (x3 | x6))) & (~x1 | (x0 & (~x2 | x4 | ~x6)));
  assign z52 = ~new_n176_ | (~x4 & (new_n178_ | (x5 & (~x1 | ~x7))));
  assign new_n176_ = ~new_n177_ & (~x3 | ((~x0 | x1) & (~x2 | ~x4))) & (x0 | ~x1) & ((x1 & ~x3) | x2 | (~x0 & x3));
  assign new_n177_ = ~x6 & ((x0 & x3) | (~x4 & x5 & x7));
  assign new_n178_ = x6 & (~x5 | (x1 & (x2 | (x0 & ~x3))));
  assign z53 = new_n181_ | (~new_n180_ & ~x4 & (~new_n74_ | (x0 & ~x3)));
  assign new_n180_ = new_n142_ & x6 & ((x2 & x0 & x3) | ~x1 | (~x0 & ~x2 & ~x3));
  assign new_n181_ = (x0 | ~x2 | (x3 ? (x4 | ~x5) : ~x1)) & (~x1 | ((x2 | ~x3) & (~x0 | (~x3 & x4)))) & ((~x0 & ~x5) | x4 | x2 | x3);
  assign z54 = (~x3 & (new_n183_ | new_n187_ | ~new_n188_)) | new_n166_ | (~new_n184_ & x3);
  assign new_n183_ = ~x1 & (~x2 | (x0 & new_n82_ & ~x4));
  assign new_n184_ = ~new_n185_ & new_n186_ & (x2 | (~new_n74_ & ~x4));
  assign new_n185_ = x0 & x1 & ((~x2 & x5) | ~x6 | (x2 & x7));
  assign new_n186_ = (x4 | ~x5 | x7) & (x1 | (~x0 & ~x2));
  assign new_n187_ = ~x0 & ((x2 & ~x6) | (~x4 & ~x2 & x5 & x1 & x6));
  assign new_n188_ = (~x0 | (~x4 & (x5 | x6))) & (~x2 | ~x4) & (x4 | ~x5 | x7);
  assign z55 = (~new_n191_ & x0) | ~new_n190_ | (~new_n192_ & ~x0);
  assign new_n190_ = (x4 | ((x5 | ~x6) & (~x7 | ~x5 | x6))) & (x4 | ~x5 | x7) & (x1 | (new_n100_ & x6));
  assign new_n191_ = (~x3 | (x1 & (x4 | ~x1 | ~x6 | x2 | ~x5))) & (~x2 | (~x4 & (x5 | x6))) & (x3 | (~x4 & (~x1 | x2 | (x5 & ~x6))));
  assign new_n192_ = x4 ? (x1 | x2 | ~x3) : ~x6;
  assign z56 = (~new_n199_ & x2) | new_n194_ | ~new_n196_ | (~new_n200_ & ~x2);
  assign new_n194_ = x7 & ((new_n195_ & x1) | (new_n139_ & ~x4));
  assign new_n195_ = x2 & x0 & x3;
  assign new_n196_ = (~new_n78_ | new_n197_) & new_n198_;
  assign new_n197_ = x7 & (~x1 | ~x6 | x0 | x2);
  assign new_n198_ = (x1 | (~x0 & x5)) & (x6 | ~x0 | ~x3);
  assign new_n199_ = (x4 | ((x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6))))) & (~x3 | (x1 & (x0 | x5))) & ((~x4 & (x3 | x6)) | (x0 & (x3 | ~x4)));
  assign new_n200_ = (~x1 | ((x3 | ~x4) & (~x0 | (~x3 & x5 & (x4 | ~x6))))) & ((x1 & (x0 | x5)) | (x3 & (x0 | ~x5)));
  assign z57 = (~new_n204_ & x2) | ~new_n202_ | (~new_n205_ & ~x2);
  assign new_n202_ = new_n203_ & (~x7 | ((~new_n139_ | x4) & (~new_n195_ | ~x1)));
  assign new_n203_ = (x4 | ~x5 | x7) & ((~x3 & ~x4) | ~x0 | (x1 & x3));
  assign new_n204_ = (x4 | ((x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6))))) & (x0 | (~x4 & (x3 | x6))) & (x1 | x3) & ((x0 & ~x4) | ~x3 | (~x0 & x5));
  assign new_n205_ = ((x5 & (x4 | ~x6)) | ~x0 | ~x1 | (x3 & ~x5)) & (x1 | x3) & (x0 | (~x3 & (~x5 | ~x6 | ~x1 | x4)));
  assign z58 = (~new_n208_ & x2) | (~new_n207_ & ~x1) | (~x2 & (x4 | x1 | ~x3));
  assign new_n207_ = (~x0 | ~x3) & x6 & (~new_n142_ | x4);
  assign new_n208_ = (x4 | ((~x5 | x6) & (x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6))))) & (x0 | ((x3 | x6) & (~x5 | ~x6 | ~x1 | x4))) & (x1 | ~x3) & (~x4 | (~x0 & x3));
  assign z59 = ~new_n210_ | (~new_n213_ & ~x4);
  assign new_n210_ = (new_n211_ | x3) & (new_n212_ | ~x3) & (~new_n80_ | (~x4 & (~x3 | x5)));
  assign new_n211_ = (x2 | ~x4) & (~x0 | (x1 & (x2 | x5)));
  assign new_n212_ = (~x4 | (~x1 & x2)) & (~x0 | ~x1 | x6);
  assign new_n213_ = (~x6 | ((~x1 | ~x2) & (~x0 | x1 | (x2 & ~x3)))) & ~x5 & (x6 | (x0 & (~x3 | x1 | x2)));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & ((x2 & ~x3) | (~x2 & x3) | ~new_n82_ | x4 | x0 | x1);
  assign z61 = (~new_n216_ & ~x4) | (~new_n219_ & x0) | new_n220_ | (~x0 & (new_n74_ | x4));
  assign new_n216_ = ~new_n217_ & new_n218_;
  assign new_n217_ = ~x5 & (x6 | (x0 & (~x3 | (~x1 & ~x2))));
  assign new_n218_ = (~x1 | (x2 & ~x6)) & (~x5 | ((~x3 | x7) & ~x7 & (~x2 | x6)));
  assign new_n219_ = (x3 | ~x4) & (~x1 | ~x3 | (x6 & (~x2 | ~x7)));
  assign new_n220_ = ~x2 & (x4 | (~x1 & ~x3));
  assign z62 = (~new_n222_ | ~x1 | x3) & (~x3 | x7 | ~new_n115_ | x1 | ~x5);
  assign new_n222_ = x0 & (new_n74_ | x4);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z41 = ~new_n123_ | new_n122_ | (~new_n124_ & ~x4);
endmodule


