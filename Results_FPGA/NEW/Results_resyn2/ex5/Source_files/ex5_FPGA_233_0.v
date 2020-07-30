// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:01 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n88_, new_n90_, new_n96_, new_n100_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & x3 & ~x0 & ~x1;
  assign z08 = x0 & x1 & new_n82_ & x2 & ~x3;
  assign new_n82_ = ~x4 & x6 & x5 & x7;
  assign z09 = ~x0 & ~x1 & ~x3 & ~x4 & new_n84_ & x7;
  assign new_n84_ = ~x5 & x6;
  assign z10 = new_n82_ & ~x0 & x1;
  assign z11 = x1 & ~x2 & new_n82_ & ~x3;
  assign z12 = new_n88_ & new_n82_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z14 = new_n90_ & x3 & ~x4 & ~x1 & ~x2;
  assign new_n90_ = x5 & x6 & x7;
  assign z15 = new_n90_ & x1 & ~x0 & x3 & ~x4;
  assign z16 = ~x2 & x3 & ~x4 & new_n90_ & x1;
  assign z17 = ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & x3 & ~x0 & ~x1;
  assign z20 = ~x1 & ~x3 & new_n96_ & ~x4 & ~x6;
  assign new_n96_ = ~x2 & ~x5;
  assign z21 = new_n75_ & x3 & ~x4 & ~x1 & ~x2;
  assign z22 = ~x4 & new_n84_ & x7 & ~x1 & ~x2;
  assign z26 = new_n100_ & ~x3 & ~x4 & new_n84_ & x7;
  assign new_n100_ = x0 & x2;
  assign z27 = new_n84_ & ~x0 & x1 & ~x3 & ~x4 & ~x7;
  assign z28 = new_n88_ & x3 & ~x4 & new_n84_ & x7;
  assign z30 = z26 & x1;
  assign z31 = (~new_n107_ & ~x5) | new_n108_ | new_n105_ | (x1 & x4);
  assign new_n105_ = x0 & ((~x1 & x2 & x3) | (new_n106_ & ~x4));
  assign new_n106_ = x5 & x7;
  assign new_n107_ = (x0 | ((x4 | x6) & (x1 | ~x3 | ~x4))) & (x2 | (~x1 & ~x4)) & (x4 | ~x6) & (x6 | ~x0 | ~x2);
  assign new_n108_ = (x2 | (~x4 & x5 & ~x7)) & (~x3 | ~x4) & (x4 | x5);
  assign z32 = new_n111_ | ~new_n112_ | (~new_n110_ & ~x4);
  assign new_n110_ = (~x0 | (x5 ? ~x7 : x3)) & (x5 ? (~x2 & x7) : (x0 & ~x6));
  assign new_n111_ = ~x1 & ((x0 & x2 & x3) | (~x5 & ~x2 & x4));
  assign new_n112_ = (~x1 | (~x4 & (~x3 | x6))) & (~x2 | x3 | ~x4);
  assign z33 = new_n114_ | new_n115_ | x4 | ~x6;
  assign new_n114_ = (~x0 | ~x7 | ((~x5 | (x2 & ~x3)) & ~x1 & (~x2 | x5))) & (x3 | x5 | x0 | x7);
  assign new_n115_ = (~x2 | ((~x0 | x3) & (~x5 | ~x1 | ~x3))) & (x5 | x1 | ~x3);
  assign z34 = (~new_n118_ & ~new_n117_ & ~x4) | new_n119_ | (new_n96_ ? x1 : x4);
  assign new_n117_ = (~x0 | (~x2 & x7)) & new_n84_ & (~x2 | ~x3);
  assign new_n118_ = x5 & ((~x6 & x3 & ~x7) | (~x0 & x6 & x7));
  assign new_n119_ = ~x0 & ((x1 & ~x3) | (x7 & ~x4 & x6));
  assign z35 = (x4 & (~new_n122_ | (~new_n100_ & ~x5))) | new_n105_ | (~new_n121_ & ~x4);
  assign new_n121_ = x5 & ~x2 & x7;
  assign new_n122_ = ~x1 & (~x2 | x3);
  assign z36 = (~new_n124_ & ~x4) | ~new_n125_ | z22 | (~new_n96_ & x4);
  assign new_n124_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x5 & (~x3 | ~x6))) & (x6 | (x5 & x7)) & (x5 | ~x0 | x3);
  assign new_n125_ = (x0 | ((~x1 | x3) & (~x7 | x4 | ~x6))) & (~x1 | (~x4 & (~x0 | ~x3 | ~x7)));
  assign z37 = (~new_n127_ & ~x4) | ~new_n129_ | ~new_n132_ | (~new_n131_ & x4);
  assign new_n127_ = (new_n128_ | x1 | x5) & ((x6 & ~x7) | x0 | (x5 & ~x6));
  assign new_n128_ = (x2 | (x6 ? ~x7 : ~x3)) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7);
  assign new_n129_ = ((x4 & (~x1 | ~x3)) | ~x5 | (~x2 & (~x1 | ~x3))) & (~new_n130_ | (x1 ^ x3));
  assign new_n130_ = x0 & (x4 | ~x3 | x7);
  assign new_n131_ = x0 & ((x1 & x3) | (~x2 & (x1 | x5)));
  assign new_n132_ = (x6 | ((~x1 | ~x3) & (x5 | ~x0 | ~x2))) & (x5 | ~x2 | x3);
  assign z38 = (~new_n134_ & ~x4) | ~new_n112_ | (x3 & (new_n88_ | new_n135_));
  assign new_n134_ = (~x0 | (x5 ? ~x7 : x3)) & ((~x5 & x0 & ~x6) | (~x2 & x5 & (x7 | (x3 & ~x6))));
  assign new_n135_ = ~x4 & x5 & ~x6 & ~x7;
  assign z39 = x4 | (~new_n137_ & (~x5 | x6 | ~x3 | x7));
  assign new_n137_ = (x0 ^ ~x7) & new_n84_ & ~x1 & ~x2;
  assign z40 = ((~new_n140_ | ~new_n141_) & ~x4) | ~new_n142_ | (~new_n139_ & x2);
  assign new_n139_ = (x3 | ~x4) & (~x0 | (~new_n75_ & (x1 | ~x3)));
  assign new_n140_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x5 & (~x3 | ~x6)));
  assign new_n141_ = (x5 | ~x6 | x1 | x2 | ~x7) & ((x0 & ~x5) | x6 | (x5 & x7));
  assign new_n142_ = (~x1 | (~x4 & (x2 | x5))) & (x0 | x3) & (x1 | x2 | ~x4 | x5);
  assign z41 = ~new_n144_ | (~new_n146_ & ~x5);
  assign new_n144_ = (new_n145_ | x0) & ~x2 & (~x1 | ~x3) & (~x0 | x1 | x3);
  assign new_n145_ = ~x4 & (x5 | x6);
  assign new_n146_ = (x4 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7))) & (x1 | x2 | ~x4);
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n148_ | ~new_n122_ | x5 | ~x6));
  assign new_n148_ = (~x0 | ~x7) & (x3 | x0 | x7);
  assign z43 = ~new_n150_ | (~new_n152_ & (~new_n122_ | ~x4));
  assign new_n150_ = (new_n151_ | ~x0) & (x5 | ((~x1 | x2) & (~x0 | ~x2 | x6)));
  assign new_n151_ = (~x2 | ~x4) & (~x1 | ~x3 | ~x7);
  assign new_n152_ = (~x6 | x7) & (~x5 | ~x7) & ~x4 & (x0 | x5);
  assign z44 = ~new_n154_ | ~new_n156_ | (~x4 & (x6 ? ~new_n106_ : ~new_n157_));
  assign new_n154_ = ~new_n155_ & (x2 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n155_ = x0 & ((~x4 & x5 & x7) | (x2 & ~x5 & ~x6));
  assign new_n156_ = (x3 | (~new_n135_ & (~x2 | ~x4))) & (~x2 | ((x1 | ~x3 | ~x4) & (x4 | ~x5)));
  assign new_n157_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (x1 | x2 | x5)));
  assign z45 = (~new_n164_ & ~x1) | ~new_n159_ | ~new_n162_ | (~new_n161_ & x1);
  assign new_n159_ = ~new_n160_ & (~x0 | (x4 ? x3 : ~new_n106_));
  assign new_n160_ = ~x2 & (~x3 | (~x1 & x4));
  assign new_n161_ = ~new_n96_ & (~x0 | ~x3 | ~x4);
  assign new_n162_ = (new_n163_ | x4) & (~x2 | (x5 ? x4 : (~x0 | x6)));
  assign new_n163_ = (~x6 | (x5 & x7)) & (~x5 | ~x3 | x7);
  assign new_n164_ = (x0 | (x3 & (x4 | x5 | x6))) & (~x3 | ((~x2 | ~x4) & (x2 | x5 | x4 | x6)));
  assign z46 = x4 | ~x5 | ~x7 | x2 | (x0 & x7);
  assign z47 = (~x1 & (~new_n168_ | (~new_n167_ & ~x0))) | ~new_n171_ | (~new_n170_ & x0);
  assign new_n167_ = ~z00 & x3;
  assign new_n168_ = (x2 | (~x4 & (~new_n169_ | ~x3))) & (~x0 | (~x2 & x3)) & ((~x2 & x3) | ~x3 | ~x4);
  assign new_n169_ = x6 ? (x5 & x7) : ~x5;
  assign new_n170_ = (~x1 | ((~x3 | ~x4) & (~new_n82_ | ~x2 | x3))) & (x3 | ~x4) & (~new_n75_ | ~x2);
  assign new_n171_ = (~new_n145_ | (new_n90_ & x0)) & (x2 | (~x1 & x3));
  assign z49 = ~new_n175_ | ~new_n176_ | (~new_n173_ & ~x4);
  assign new_n173_ = (new_n106_ | ~x6) & (new_n174_ | ~x3 | x6);
  assign new_n174_ = (~x5 | x7) & (x1 | x2 | x5);
  assign new_n175_ = ~new_n155_ & (x1 | x2 | ~x4) & (x3 | (x2 & (~x0 | x1)));
  assign new_n176_ = (~x2 | ((x1 | ~x3 | ~x4) & (x4 | ~x5))) & (~x1 | (x0 & ~x4 & (x2 | x5)));
  assign z50 = new_n178_ | ~new_n140_ | x4;
  assign new_n178_ = (~x5 | (x3 ? ~x7 : ~x2)) & (~x3 | ~x6 | (~x1 & ~x2 & x7));
  assign z51 = ~new_n180_ | (~x1 & (~new_n168_ | (~x0 & ~x3)));
  assign new_n180_ = (x4 | (~x5 & ~x6) | (~x2 & ((~x6 & ~x7) | (x5 & x6 & x7)))) & ~new_n181_ & (x4 | ~x5 | x6 | x7);
  assign new_n181_ = x1 & (~x0 | (~x2 & x3));
  assign z52 = ~new_n183_ | new_n185_ | (~x6 & ~new_n174_ & ~x4);
  assign new_n183_ = (new_n184_ | x4) & (x0 | ~x1) & (x1 | x2 | ~x4);
  assign new_n184_ = (~x6 | (x5 & x7)) & (~x5 | (~x2 & (~x0 | ~x7)));
  assign new_n185_ = x3 & (((~x1 | x4) & x0 & (x1 | x2)) | (x1 & ~x6) | (~x1 & x2 & x4));
  assign z53 = (~new_n187_ & ~x4) | (x0 & ((~x1 & x2 & x3) | (~x3 & x4))) | (x4 & ~x1 & (~x2 | x3)) | (~x0 & (x1 ^ ~x3));
  assign new_n187_ = (new_n188_ | ~x5) & ~new_n189_ & (new_n190_ | x5);
  assign new_n188_ = (x2 | (~x1 & ~x3)) & x6 & x7 & (~x2 | ~x0 | x3);
  assign new_n189_ = ~x0 & ((x1 & x5 & x6 & x7) | (~x6 & ~x5 & ~x1 & x3));
  assign new_n190_ = ~x6 & (x3 ? (x1 | x2) : ~x0);
  assign z54 = ~new_n192_ | (~new_n195_ & ~x5) | (~new_n194_ & ~x4);
  assign new_n192_ = new_n193_ & (~x0 | ((~x1 | ~x3 | ~x7) & (x1 | x3) & (~x1 | ~x4)));
  assign new_n193_ = (~x2 | x3 | ~x4) & (x1 | ~x3 | (~x5 & (~x2 | ~x4)));
  assign new_n194_ = new_n169_ & (x6 | new_n100_ | x1 | ~x3);
  assign new_n195_ = (~x2 | ~x0 | x6) & (~x2 | x3) & (x2 | (~x1 & ~x4));
  assign z55 = (~new_n199_ & ~x1) | ~new_n198_ | (~new_n197_ & ~x2);
  assign new_n197_ = x3 & (x4 | ~new_n90_ | ~x1);
  assign new_n198_ = (~new_n145_ | (new_n90_ & x0)) & ((new_n145_ & (x1 | x3)) | ~x0 | (~x2 & (x1 | x3)));
  assign new_n199_ = (x0 | (x3 & (x4 | x5 | x6))) & (~x3 | (~x5 & (~x2 | ~x4))) & (x2 | x5 | (~x4 & (~x3 | x6)));
  assign z56 = ~new_n82_ | x0 | (~x1 & x3);
  assign z57 = new_n202_ | new_n204_ | new_n205_ | new_n160_;
  assign new_n202_ = ~x4 & (new_n203_ | (x0 & (x7 ? x5 : x6)));
  assign new_n203_ = (~x5 | ~x6 | ~x7) & ((~x1 & ~x2 & (x6 ? x7 : x3)) | x5 | (x2 & x3 & x6));
  assign new_n204_ = x2 & ((~x3 & ~x5) | (~new_n145_ & x0));
  assign new_n205_ = ~x0 & (~new_n145_ | (~x1 & ~x3));
  assign z58 = ~new_n209_ | new_n211_ | (~new_n207_ & ~x4);
  assign new_n207_ = ~new_n208_ & (new_n106_ | ~x6) & (new_n100_ | x1 | ~x3);
  assign new_n208_ = x5 & (~x0 | ~x6 | (x2 & x1 & ~x3));
  assign new_n209_ = ~new_n210_ & ~new_n160_ & (x3 | (~x4 & x5));
  assign new_n210_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n211_ = x3 & (((~x1 | x4) & x0 & (x1 | x2)) | (x1 & ~x2) | (~x1 & x2 & x4));
  assign z59 = ~new_n215_ | (~x4 & (~new_n213_ | (~new_n214_ & x7)));
  assign new_n213_ = (new_n157_ | x6) & (~x6 | x7) & (~x2 | (~x5 & (~x3 | ~x6)));
  assign new_n214_ = (x1 | x2 | x5 | ~x6) & (~x0 | (~x5 & (~x2 | x3 | ~x6)));
  assign new_n215_ = (x2 | (x3 & (x1 | ~x4))) & ((~x4 & ((~x0 & ~x1) | (x3 & x6))) | (x0 & (~x1 | ~x3) & (x1 | x3)));
  assign z60 = (~new_n82_ | x0 | x1 | ~x3) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~new_n219_ | (new_n218_ & (x0 | (~new_n121_ & (~new_n75_ | x3))));
  assign new_n218_ = ~x4 & (~new_n75_ | ~x3 | (~x1 & ~x2));
  assign new_n219_ = new_n220_ & (x1 | ((~x0 | x3) & (x2 | ~x4)));
  assign new_n220_ = (~x1 | (~x4 & (~x3 | x6))) & (x0 | (~x4 & (x5 | x6)));
  assign z62 = new_n223_ | new_n224_ | ~new_n225_ | (~new_n222_ & x3);
  assign new_n222_ = ((x1 & ~x4) | ~x0 | (~x1 & ~x2)) & (x6 | (~x1 & (new_n174_ | x4)));
  assign new_n223_ = x0 & ((~x1 & ~x3) | (new_n106_ & ~x4));
  assign new_n224_ = new_n145_ & (x2 | (~new_n106_ & (~x3 | x6)));
  assign new_n225_ = (x1 | x2 | ~x4) & (x0 | (~new_n75_ & ~x4));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = z46;
endmodule


