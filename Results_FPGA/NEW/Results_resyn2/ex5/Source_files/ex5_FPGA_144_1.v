// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:08 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n96_, new_n98_, new_n101_, new_n104_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n224_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = x5 & ~x4 & ~x6 & ~x7;
  assign z04 = x3 & new_n78_ & ~x5;
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = z00 & new_n82_ & ~x0 & ~x1;
  assign new_n82_ = x2 & x3;
  assign z09 = ~x3 & new_n84_ & x2 & ~x0 & ~x1;
  assign new_n84_ = x7 & ~x4 & x6;
  assign z10 = x2 & ~x0 & x1 & new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z13 = ~x0 & x1 & new_n88_ & ~x4;
  assign new_n88_ = ~x2 & x5 & x6 & x7;
  assign z14 = x0 & ~x1 & new_n88_ & ~x4;
  assign z16 = new_n88_ & ~x4 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & new_n82_ & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z20 = ~x4 & x0 & ~x1 & ~x2 & ~x3 & ~x6;
  assign z21 = new_n96_ & ~x4 & ~x2 & x0 & ~x1;
  assign new_n96_ = new_n74_ & x3;
  assign z22 = new_n98_ & ~x5 & x7 & ~x2 & x0 & ~x1;
  assign new_n98_ = ~x4 & x6;
  assign z23 = ~x0 & ~x1 & ~x2 & x5;
  assign z24 = new_n78_ & new_n101_;
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n78_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n84_ & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = x2 & ~x0 & x1 & new_n78_ & ~x3;
  assign z28 = new_n98_ & ~x5 & x7 & new_n82_ & x0 & ~x1;
  assign z29 = new_n101_ & x7 & ~x4 & ~x6;
  assign z30 = new_n84_ & x1 & x2 & x0 & ~x3;
  assign z31 = ~new_n110_ | (~x2 & (~x0 | (x4 & ~x5)) & ~x1 & (x0 | x5));
  assign new_n110_ = (x4 | ~x5) & (~x0 | ~x2 | (~x4 & (x5 | x6))) & ~new_n111_ & (x5 | (x0 & (x4 | ~x6)));
  assign new_n111_ = x1 & ((x3 & x4) | (~x2 & ~x5));
  assign z32 = (~new_n113_ & x0) | new_n115_ | ~new_n118_ | new_n119_;
  assign new_n113_ = (new_n114_ | x4) & (~x2 | (~x4 & (x5 | x6))) & (x1 | ~x4 | x5);
  assign new_n114_ = (x1 | x2 | (x6 ? (x5 | ~x7) : x3)) & (~x6 | ((~x2 | x3) & x7));
  assign new_n115_ = x3 & ((new_n104_ & ~new_n116_) | new_n117_ | (new_n78_ & ~x5));
  assign new_n116_ = ~x1 & (x4 | ~x6 | x5 | ~x7);
  assign new_n117_ = x4 & (x1 | (~x0 & ~x2));
  assign new_n118_ = (x4 | ((new_n80_ | x0) & ~x5)) & (~x2 | x0 | x3);
  assign new_n119_ = ~x2 & ((~x0 & ~x1 & ~x3 & x4) | (x1 & ~x5));
  assign z33 = new_n121_ | new_n123_ | new_n125_ | (~new_n124_ & x0);
  assign new_n121_ = (~x1 | (~x0 & (new_n84_ | ~new_n82_ | ~x5))) & (new_n122_ | ~x0 | x5);
  assign new_n122_ = ~x2 & x4;
  assign new_n123_ = (~new_n86_ | (~x2 & ~x1 & ~x5)) & ~x4 & (x0 | x5);
  assign new_n124_ = (~x2 | ~x4) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n125_ = x1 & ((x3 & x4) | (~x2 & (x3 | ~x5)));
  assign z34 = new_n127_ | ~new_n130_ | (x5 & (x4 | x6 | x7));
  assign new_n127_ = ~x5 & ((~new_n128_ & ~x4) | new_n129_ | (~x0 & x4));
  assign new_n128_ = (x1 | ~x6 | ~x7 | ~x0 | ~x2 | ~x3) & x6 & (~x1 | ~x2) & (~x3 | x7);
  assign new_n129_ = x1 & ~x2;
  assign new_n130_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (x3 & ~x4)))) & (x0 | x2 | x3) & (x0 | x4 | ~x7);
  assign z35 = ~x4 | ((x1 | ((x0 | x2 | x3) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2))))) & (x2 | x3 | ~x5));
  assign z36 = (~new_n134_ & ~x4) | ~new_n133_ | ~new_n130_;
  assign new_n133_ = ~x5 & (new_n98_ | x0) & (~x1 | (~new_n98_ & x2));
  assign new_n134_ = (~x0 | (x6 & (x1 | ~x7 | (x2 & ~x3)))) & (~x3 | ~x6 | x7);
  assign z37 = new_n136_ | new_n139_ | ~new_n141_ | (~x2 & (new_n96_ | new_n143_));
  assign new_n136_ = x0 & (~new_n138_ | (~new_n137_ & ~x5));
  assign new_n137_ = (~x2 | (x6 & (x1 | ~x6 | ~x7))) & (~x7 | ~x1 | ~x3) & (x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n138_ = (~x2 | (x3 & ~x4)) & (x4 | x1 | x2 | x3 | x6);
  assign new_n139_ = ~x0 & ((~x5 & (x4 | ~x6)) | new_n140_ | (~x4 & x7));
  assign new_n140_ = x2 & (~x3 | x4);
  assign new_n141_ = (new_n142_ | x1) & (~x1 | ~x3 | ~x4) & ((~x1 & ~x2) | x4 | ~x5);
  assign new_n142_ = (x3 | x7) & (x0 | x2 | ~x5);
  assign new_n143_ = ~x0 & ~x3;
  assign z38 = (~new_n145_ & ~x4) | new_n115_ | ~new_n146_ | ((new_n101_ | new_n104_) & x4);
  assign new_n145_ = (new_n114_ | ~x0) & ~x5 & (new_n80_ | x0);
  assign new_n146_ = (~x2 | ((x0 | x3) & (x5 | ~x0 | x6))) & (~x1 | x2 | x5);
  assign z39 = new_n127_ | ~new_n148_;
  assign new_n148_ = (new_n149_ | ~x4) & ~new_n151_ & (new_n150_ | x4);
  assign new_n149_ = (~x2 | ~x5) & ~x0 & (x2 | ~x3);
  assign new_n150_ = (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n151_ = ~x3 & ((~x1 & ~x7) | (x0 & x2));
  assign z40 = (~new_n153_ & x0) | new_n115_ | ~new_n118_ | (new_n129_ & ~x5);
  assign new_n153_ = (x5 | ((~x2 | x6) & (x1 | x2 | (~x4 & (~x6 | ~x7))))) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign z41 = ~x0 | (~x1 & ~x5) | x2 | (x1 & x3);
  assign z42 = ~new_n148_ | (~new_n156_ & ~x5);
  assign new_n156_ = (x0 | (~x4 & x6)) & (~x1 | (x2 & (x4 | ~x6))) & (x4 | (~new_n157_ & (~x0 | x6)));
  assign new_n157_ = x3 & x6 & ~x7;
  assign z43 = ~new_n159_ | new_n162_ | (~new_n161_ & x3);
  assign new_n159_ = (x2 | (~new_n160_ & (~x3 | x0 | ~x4))) & (~x0 | ~x2 | (~new_n74_ & ~x4)) & (~x2 | x0 | x3);
  assign new_n160_ = x1 & ~x5;
  assign new_n161_ = (x5 | x4 | ~x6 | x7) & (~x1 | (~x4 & (~x0 | x5 | ~x7)));
  assign new_n162_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = new_n166_ | new_n164_ | ~new_n165_ | (~new_n167_ & x2);
  assign new_n164_ = ~x0 & ((new_n74_ & ~x4) | (~x2 & x3 & x4));
  assign new_n165_ = ~new_n125_ & (~new_n98_ | x5);
  assign new_n166_ = ~x1 & (x0 ? (x3 | (x4 & ~x2 & ~x5)) : (~x2 & x5));
  assign new_n167_ = (~x0 | x5 | x6) & (x0 | x1) & x3 & (x4 | ~x5);
  assign z45 = new_n169_ | new_n172_ | new_n175_ | ~new_n173_ | (new_n140_ & x0);
  assign new_n169_ = ~x2 & (~new_n171_ | (~new_n170_ & ~x1));
  assign new_n170_ = (x0 | x3 | (~x4 & (~x7 | x4 | x6))) & (~x0 | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n171_ = (~x1 | (~x3 & x5)) & (~x3 | ((x5 | x6) & (x0 | ~x4)));
  assign new_n172_ = x3 & ((x0 & ~x1) | (new_n78_ & ~x5));
  assign new_n173_ = (x1 | (~new_n174_ & (x0 | ~x2))) & (~x5 | (x2 & x4) | (x1 & ~x2) | (x0 & ~x2));
  assign new_n174_ = ~x3 & ~x7;
  assign new_n175_ = ~x4 & ~x5 & (x6 ? (x1 & x2) : x0);
  assign z46 = new_n78_ | x0 | ~x1 | x2 | x3;
  assign z47 = (~new_n178_ & ~x4) | ~new_n182_ | (~new_n181_ & ~x2);
  assign new_n178_ = (new_n179_ | x5) & (~x5 | (x6 & x7)) & (new_n180_ | x0 | ~x7);
  assign new_n179_ = (~x6 | ((~x1 | ~x2) & (~x3 | x7))) & (~x0 | (x6 & (x1 | x2 | ~x7)));
  assign new_n180_ = (x1 | x2 | x3 | x6) & (~x1 | ~x2 | ~x5 | ~x6);
  assign new_n181_ = (x1 | (x5 ? x0 : ~x4)) & (~x1 | (~x3 & x5)) & (~x3 | x5 | x6);
  assign new_n182_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x0 | x1 | ~x2) & (x3 | ((x1 | x7) & (~x0 | ~x2)));
  assign z48 = (~new_n186_ & x0) | new_n125_ | (~new_n88_ & new_n184_) | (~new_n185_ & ~x0);
  assign new_n184_ = ~x4 & (x5 | x6);
  assign new_n185_ = ~x2 & x3;
  assign new_n186_ = (x1 | (~x3 & (~x4 | x2 | x5))) & (~x2 | ~x4) & (x4 | x5 | x6);
  assign z49 = (x3 | ~x5 | ~x0 | x2) & (~new_n188_ | new_n98_ | x5);
  assign new_n188_ = (~x3 | ~x4) & ~x0 & ~x1 & x2;
  assign z50 = (~new_n190_ & ~x4) | new_n172_ | ~new_n192_ | (~new_n191_ & x4);
  assign new_n190_ = (~x1 | (~x5 & (~new_n143_ | x7))) & (x5 | x6) & (~x2 | (~x1 & ~x5));
  assign new_n191_ = (~x1 | ~x3) & (x0 | x5);
  assign new_n192_ = (x0 | x1 | (~x2 & ~x5)) & (x3 | (~x0 & (x1 | x7)));
  assign z51 = ((x0 | x1) & (~x0 | ~x1 | (~x2 & x3))) | (~new_n74_ & ~x4) | ((~x0 | ~x1) & (~x3 | (x2 & x4)));
  assign z52 = ~new_n195_ | (x2 & ((x3 & x4) | (~x0 & x5)));
  assign new_n195_ = (x2 | x3 | (x0 & (x1 | x5))) & ~new_n184_ & (x0 | ~x1) & (~x0 | ~x3);
  assign z53 = new_n197_ | (~new_n198_ & x5) | (~x3 & (x0 | ~x2));
  assign new_n197_ = (x0 | ~x5) & (~x1 | (~x5 & (new_n98_ | (x3 & ~x0 & x2))));
  assign new_n198_ = (x4 | (new_n86_ & (~x1 | (x0 & x2)))) & ((x2 & ~x4) | x0 | (x1 & ~x2));
  assign z54 = new_n200_ | ~new_n201_ | (~x1 & (~x5 | (~x0 & x2)));
  assign new_n200_ = ((~x2 & x3 & x4) | x0 | (x2 & ~x3)) & ((new_n88_ & ~x4) | ~x0 | (x2 & x3) | (~x2 & x4) | ~x1 | ~x3);
  assign new_n201_ = (~new_n185_ | x5 | x6) & (x4 | (~x5 & ~x6) | (x7 & x5 & x6));
  assign z55 = ~new_n203_ | (new_n184_ & (~x5 | ~new_n86_ | (~new_n104_ & x1)));
  assign new_n203_ = (~x0 | (x2 ? new_n184_ : x3)) & (x1 | (x0 & ~x3 & x5));
  assign z56 = (~new_n205_ & ~x4) | new_n206_ | ~x1 | ~x3;
  assign new_n205_ = (x5 | (x6 ? x7 : ~x0)) & (~new_n129_ | ~x5) & (~x5 | (x6 & x7));
  assign new_n206_ = (x0 | (x2 & (x4 | ~x5))) & (x2 | x4 | (~x5 & x7));
  assign z57 = (~new_n208_ & ~x0) | ~new_n209_ | (x0 & (new_n78_ | ~x3));
  assign new_n208_ = ((~x2 & (~new_n80_ | x4)) | ~x1 | (x2 & x5)) & (~x5 | ~x2 | ~x4) & (x2 ^ ~x3);
  assign new_n209_ = (new_n211_ | ~x1) & (~new_n210_ | ~x5) & (x1 | (x5 & (~x0 | ~x3)));
  assign new_n210_ = ~x4 & (~x6 | ~x7);
  assign new_n211_ = (~x0 | ~x2 | ~x3) & (x4 | x2 | ~x5);
  assign z58 = (~new_n213_ & ~x4) | ~new_n215_ | (~new_n214_ & ~x2);
  assign new_n213_ = (new_n179_ | x5) & (new_n86_ | ~x5) & (~x5 | ~x2 | x0 | ~x1);
  assign new_n214_ = ((x0 & (~x4 | x5)) | x1 | (~x0 & ~x5)) & (~x1 | (~x3 & x5)) & (~x3 | x5 | x6) & (x0 | (x3 & ~x4));
  assign new_n215_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & ((x1 & x3) | (~x2 & (x3 | x1 | x7)));
  assign z59 = (~x4 & (new_n220_ | x5)) | ~new_n218_ | (~new_n217_ & x2);
  assign new_n217_ = (~x3 | (x0 & ~x1 & (~new_n98_ | x5 | ~x7))) & (~new_n98_ | ~x1 | x5);
  assign new_n218_ = new_n219_ & ((x1 & x2) | x3 | (~x0 & (x1 | x7)));
  assign new_n219_ = (x2 | ~x3 | x5 | x6) & (~x4 | ((x2 | (~x0 & ~x3)) & (x0 | x5)));
  assign new_n220_ = (x3 | x7 | (~x0 & ((x1 & ~x2) | ~x6))) & (~x0 | x6) & ((x0 & ~x1 & ~x2) | ~x6 | ~x7);
  assign z60 = (new_n222_ | ~x5) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n222_ = (~new_n84_ | x0 | x1 | ~x2) & (new_n210_ | x3 | (~x0 & (~x1 | x2)));
  assign z61 = (~new_n224_ | x1 | ~x3) & (~new_n122_ | x0 | x3 | ~x5);
  assign new_n224_ = new_n104_ & ~new_n184_;
  assign z62 = x3 | ((~x5 | ~x1 | x2) & (~x0 | (~x1 & ~x5) | (new_n184_ & (x2 | ~x5))));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = z10;
endmodule


