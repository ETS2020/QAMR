// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:24 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n93_, new_n101_, new_n105_, new_n109_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n242_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x6 & new_n77_ & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z04 = x3 & ~x4 & ~x5 & ~x7;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z07 = new_n81_ & new_n82_;
  assign new_n81_ = x7 & x5 & x6;
  assign new_n82_ = ~x2 & ~x0 & x1 & ~x3 & ~x4;
  assign z08 = new_n81_ & new_n84_ & ~x4 & x0 & x1;
  assign new_n84_ = x2 & ~x3;
  assign z09 = new_n86_ & ~x4 & x7 & new_n84_ & ~x0 & ~x1;
  assign new_n86_ = ~x5 & x6;
  assign z10 = new_n77_ & new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n81_ & ~x3 & ~x4;
  assign z12 = new_n91_ & x2 & new_n81_ & ~x3 & ~x4;
  assign new_n91_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n93_ & x3 & ~x4;
  assign new_n93_ = x5 & x7;
  assign z14 = new_n91_ & ~x2 & new_n93_ & x3 & ~x4;
  assign z15 = new_n93_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n93_ & x3 & ~x4;
  assign z17 = ~x1 & ~x2 & ~x5 & x0 & x4;
  assign z18 = x3 & ~x5 & ~x0 & ~x1 & x2 & x4;
  assign z19 = ~x0 & x4 & ~x3 & ~x1 & ~x2;
  assign z20 = ~x1 & ~x2 & new_n74_ & new_n101_;
  assign new_n101_ = x0 & ~x4;
  assign z22 = new_n91_ & ~x2 & new_n86_ & ~x4 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n105_ & ~x3 & ~x7 & ~x0 & ~x5;
  assign new_n105_ = ~x2 & ~x4 & ~x1 & x6;
  assign z25 = new_n82_ & new_n86_ & ~x7;
  assign z26 = ~x3 & x0 & x2 & new_n86_ & ~x4 & x7;
  assign z27 = new_n109_ & new_n86_ & ~x7;
  assign new_n109_ = ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = new_n91_ & x2 & ~x4 & ~x5 & x3 & x7;
  assign z29 = new_n74_ & ~x2 & ~x4 & x7 & ~x0 & ~x1;
  assign z30 = new_n84_ & ~x4 & x0 & x1 & new_n88_ & ~x5;
  assign z31 = (~new_n114_ & ~new_n74_ & ~x4) | ~new_n116_ | (~new_n118_ & x4);
  assign new_n114_ = (new_n115_ | ~x0 | ~x3) & (~x6 | (x0 & x7)) & x5 & (x3 | ~x7);
  assign new_n115_ = ~x2 & (x1 | x2 | ~x7);
  assign new_n116_ = (x0 | (~x1 & (x2 | x3 | x5))) & (~x1 | x2 | x5) & ~new_n117_ & (~x3 | ((x0 | x2) & (~x5 | ~x0 | ~x1)));
  assign new_n117_ = ~x6 & ((x2 & ~x5) | (~x7 & ~x4 & x5));
  assign new_n118_ = ((~x0 & ~x2) | x1 | x5) & (~x1 | x3) & (~x2 | (~x0 & x3));
  assign z32 = new_n120_ | ~new_n124_ | new_n126_;
  assign new_n120_ = ~x4 & (new_n122_ | ~new_n123_ | (~new_n121_ & x7));
  assign new_n121_ = (~x0 | x1 | x2 | (x5 ? ~x3 : ~x6)) & (x3 | ~x5) & x0 & (~x3 | x5);
  assign new_n122_ = x0 & ((x6 & ~x7) | (x3 & x2 & x5));
  assign new_n123_ = (x1 | x6) & (x7 | (~x3 & ~x5));
  assign new_n124_ = (new_n125_ | ~x2) & (x0 | ~x1) & (~x3 | ((x0 | x2) & (~x5 | ~x0 | ~x1)));
  assign new_n125_ = (~x4 | (~x0 & x3)) & (x3 | (~x0 & (x1 | ~x6)));
  assign new_n126_ = ~x2 & ((x1 & (~x5 | (~x3 & x4))) | ((~x0 | ~x5) & ~x1 & x4 & (x0 | ~x3)));
  assign z33 = (~x5 & x1 & x3) | ~new_n88_ | ~x2 | ~new_n101_ | (~x1 & x5);
  assign z34 = new_n129_ | ~new_n136_ | new_n134_ | new_n135_ | (new_n74_ & x2);
  assign new_n129_ = ~x4 & ((~new_n130_ & x0) | ~new_n131_ | new_n132_ | (~new_n133_ & ~x0));
  assign new_n130_ = (~x6 | x7) & (~x2 | ~x3 | ~x7 | x1 | x5);
  assign new_n131_ = (x1 | x6) & ((x6 & ~x7) | ~x5 | (x3 & x7));
  assign new_n132_ = ~x5 & ((x3 & ~x7) | (x1 & x2 & x6));
  assign new_n133_ = ~x7 & (~x5 | ~x6);
  assign new_n134_ = ~x2 & ~x3 & (x5 ? ~x1 : ~x0);
  assign new_n135_ = x4 & (~x0 | x2 | (x1 & ~x3));
  assign new_n136_ = (~x0 | ((~x2 | x3) & (x1 | ~x3 | ~x5))) & (~x1 | ((x2 | x5) & (~x3 | ~x0 | ~x5)));
  assign z35 = ~new_n139_ | (~x4 & (new_n138_ | ~x1));
  assign new_n138_ = (x0 | x6 | (x5 & (~x3 | ~x7))) & (~x3 | ~x5 | x2 | ~x0 | ~x7);
  assign new_n139_ = (~x4 | ((~x1 | x3) & (~x2 | (~x0 & x3)) & ((~x0 & ~x2) | x1 | x5))) & (~x1 | ((x2 | x5) & (~x3 | ~x0 | ~x5))) & (x0 | (~x1 & (x2 | ~x3)));
  assign z36 = ~new_n144_ | new_n147_ | (x0 & (~new_n142_ | (~new_n141_ & ~x1)));
  assign new_n141_ = (~x3 | ~x5) & (x2 | x4 | ~new_n88_ | x5);
  assign new_n142_ = new_n143_ & (~x2 | (x3 & ~x4));
  assign new_n143_ = (~x1 | ~x3 | ~x5) & (x4 | ~x6 | x7);
  assign new_n144_ = ~new_n145_ & ((x0 & x1) | ((x4 | (~x1 & x6)) & ~new_n146_ & (x0 | ~x4)));
  assign new_n145_ = ~x2 & ((x1 & (~x5 | (~x3 & x4))) | (~x3 & ~x0 & ~x5));
  assign new_n146_ = ~x2 & ~x3 & x5;
  assign new_n147_ = ~x4 & ((~x0 & (x7 | (x5 & x6))) | (x3 & ~x5) | ((~x6 | x7) & x5 & (~x3 | ~x7)));
  assign z37 = ~new_n149_ & (~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1));
  assign new_n149_ = (~x5 | (~x0 & ~x6)) & ~x4 & x3 & ~x7;
  assign z38 = new_n120_ | new_n151_ | ~new_n152_;
  assign new_n151_ = ~x3 & ((x2 & (x0 | (~x1 & x6))) | ((~x0 | x1) & x4));
  assign new_n152_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x5))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2 | x5);
  assign z39 = ~new_n88_ | ~x0 | x1 | x2 | x4 | x5;
  assign z40 = (~new_n157_ & ~x4) | ~new_n159_ | new_n155_ | (~new_n162_ & ~x1);
  assign new_n155_ = x0 & ((x2 & x4) | (new_n156_ & x1));
  assign new_n156_ = x3 & x5;
  assign new_n157_ = (new_n158_ | ~x0) & (x0 | ((x5 | x6) & ~x7)) & (~x3 | x5) & (~x5 | (x3 & x7));
  assign new_n158_ = (~x6 | x7) & (~x3 | ~x2 | ~x5) & (x1 | x2 | ~x7 | (x5 ? ~x3 : ~x6));
  assign new_n159_ = ((~new_n160_ & x5) | ~x1 | x2) & ~new_n161_ & (~x2 | (~new_n160_ & (x5 | x6)));
  assign new_n160_ = ~x3 & x4;
  assign new_n161_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n162_ = (~x0 | ~x4 | x2 | x5) & (x0 | x3 | ~x2 | ~x6);
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = new_n165_ | ~new_n166_ | (~x5 & (~new_n169_ | (~new_n168_ & ~x4)));
  assign new_n165_ = x0 & (new_n156_ | (~x4 & x6 & ~x7));
  assign new_n166_ = new_n167_ & (x1 | x0 | x3 | ~x2 | ~x6);
  assign new_n167_ = (x0 | (~x7 & (~x5 | ~x6))) & ~x4 & (x3 | ~x5 | ~x7);
  assign new_n168_ = (~x3 | x7) & (~x1 | ~x2 | ~x6) & (~x0 | (x6 & (~x2 | x3 | ~x7)));
  assign new_n169_ = (x2 | x0 | x3) & (~x1 | x2) & (~x2 | x6);
  assign z43 = new_n171_ | ~new_n173_ | (~new_n176_ & ~x1) | (~new_n175_ & x0);
  assign new_n171_ = ~x5 & (new_n172_ | (x2 & ~x6) | (x1 & (~x2 | x3)));
  assign new_n172_ = ~x4 & ((x3 & ~x7) | (~x0 & (~x6 | (x1 & ~x7))));
  assign new_n173_ = ~new_n174_ & ((~x1 & ~x2) | x3 | ~x4) & (x0 | (~x1 & (x2 | ~x3)) | (~x4 & (x2 | ~x3)));
  assign new_n174_ = (~x0 | ~x7 | (~x3 & x5)) & ~x4 & (x7 | (x5 & x6));
  assign new_n175_ = new_n143_ & (~x2 | (~new_n156_ & ~x4));
  assign new_n176_ = (x0 | x3 | ~x2 | ~x6) & (x2 | ~x3 | ~new_n93_ | ~x0 | x4);
  assign z44 = x1 | x2 | x3 | ((x0 | ~x4) & (~new_n74_ | ~x0 | x4));
  assign z45 = ~new_n181_ | (~x4 & (~new_n179_ | (~new_n180_ & x6)));
  assign new_n179_ = new_n131_ & (~x3 | x5 | x7);
  assign new_n180_ = (x0 | (~x5 & (x7 | x3 | x1 | x2))) & (~x1 | ~x2 | x5);
  assign new_n181_ = (x2 | ((~x1 | (x5 & (x3 | ~x4))) & ~x0 & (~x3 | ~x4))) & (x1 | (~x2 & ~x4)) & (~x0 | ((~x1 | ~x3 | ~x5) & ~x4 & (~x2 | x3)));
  assign z46 = new_n117_ | ~new_n185_ | (~x4 & (~new_n183_ | (~new_n184_ & x6)));
  assign new_n183_ = ~new_n122_ & (~new_n93_ | x3);
  assign new_n184_ = (~x1 | ~x2 | x5) & (x0 | (~x5 & (x2 | x3 | ~x1 | x7)));
  assign new_n185_ = ((x1 & ~x2) | ~x4) & (x1 | x5) & (x2 | (~x0 & ~x3));
  assign z47 = ~new_n188_ | (~x4 & (~new_n179_ | (~new_n187_ & x6)));
  assign new_n187_ = (x0 | (~x5 & (x7 | x3 | x1 | x2))) & (~x1 | ~x2 | x5) & (~x0 | x7);
  assign new_n188_ = (x2 | ((~x1 | (x5 & (x3 | ~x4))) & ~x0 & (~x3 | ~x4))) & (x1 | (~x2 & ~x4)) & (~x0 | (~x4 & (~x2 | x3)));
  assign z48 = ~new_n190_ | new_n192_;
  assign new_n190_ = (x0 | (~x1 & (x2 | x3 | x5))) & ~new_n191_ & (x1 | (~x2 & (x3 | ~x5)));
  assign new_n191_ = ~x4 & x6 & (~x5 | ~x7);
  assign new_n192_ = x0 & (~x2 | (x1 & x3 & x5) | x4 | (x2 & ~x3));
  assign z49 = new_n194_ | ~new_n84_ | x0 | x1;
  assign new_n194_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n196_ | (~x1 & (x2 | (~new_n141_ & x0)));
  assign new_n196_ = new_n197_ & new_n198_ & (~x0 | (x3 & (~x1 | ~x3 | ~x5)));
  assign new_n197_ = (~x2 | x5 | ~x6) & ~x4 & (~x3 | x5 | x7);
  assign new_n198_ = (x0 | (~x5 ^ ~x6)) & ((x7 & (x4 | ~x5)) | x3 | (x0 & ~x7));
  assign z51 = new_n200_ | (~new_n201_ & ~x0) | (~new_n81_ & new_n194_);
  assign new_n200_ = (~x0 | ~x1 | ((new_n77_ | ~x2) & (new_n88_ | x3))) & (x2 | (x0 & ~x1) | (x1 & (~x0 | x3)));
  assign new_n201_ = (x4 | ~x7) & (x2 | x3 | (x5 & (x1 | ~x4)));
  assign z52 = (new_n203_ | x1) & (~x0 | ((~new_n160_ | ~x1) & (~z00 | (~x1 & ~x2))));
  assign new_n203_ = ((~x2 & ~x3) | (x2 & x3) | new_n194_ | (x0 & ~x2)) & (~x3 | ~x7 | x6 | x0 | x2);
  assign z53 = (~new_n205_ & ~new_n206_ & x1) | new_n208_ | ~new_n207_ | new_n209_;
  assign new_n205_ = x2 & (x0 | ((~new_n88_ | x4 | ~x5) & (~x3 | ~x4)));
  assign new_n206_ = ~x2 & (x3 | ~x4) & ((~x3 & (~x0 | ~x6)) | ~new_n93_ | x4);
  assign new_n207_ = (~x0 | ((~new_n156_ | x1) & (~new_n74_ | x4))) & (x1 | (~x4 & (~new_n156_ | x0 | x2)));
  assign new_n208_ = ~x3 & ((x2 & (x0 | (~x1 & x6))) | (~x5 & ~x0 & ~x2));
  assign new_n209_ = ~x4 & ((x6 & (~x5 | ~x7)) | (~x1 & ~x6) | (x5 & ~x6));
  assign z54 = new_n212_ | ~new_n213_ | (~new_n211_ & x5);
  assign new_n211_ = (x4 | (new_n88_ & (x2 | x0 | x3))) & (~x0 | ~x3) & (x1 | ((x2 | x3) & (~x0 | x4)));
  assign new_n212_ = ~x1 & ((~x4 & ~x6) | ((x2 | (~x3 & x4)) & ~x0 & (~x2 | x3)));
  assign new_n213_ = (~x0 | (~x4 & (x5 | x6))) & (~x2 | ((x3 | ~x4) & (x5 | x6))) & (~x4 | x2 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n215_ & x0) | ~new_n218_ | (~x1 & (~new_n217_ | x2));
  assign new_n215_ = ~new_n216_ & (~new_n156_ | x1) & (~new_n74_ | x4);
  assign new_n216_ = ~x2 & (~x3 | (x1 & ~x4 & x5 & x7));
  assign new_n217_ = ~x4 & x6;
  assign new_n218_ = (~x2 | ~x0 | ~x4) & (x4 | (~x5 & ~x6) | (x0 & x6 & x5 & x7));
  assign z56 = (~x2 & (new_n222_ | x0)) | ~new_n220_ | (~new_n223_ & x2);
  assign new_n220_ = new_n221_ & (x4 | x7 | (~x3 & ~x5));
  assign new_n221_ = (x6 | (x5 ? x4 : ~x2)) & (~x0 | ~x4) & (x1 | x5);
  assign new_n222_ = (~x3 | x5) & (~x1 | ((~x3 | ~x4) & (x4 | ~x5 | (x7 & (x3 | x6)))));
  assign new_n223_ = (~x0 | (x3 & (x4 | ~x5))) & (x5 | ~x6 | ~x1 | x4) & (x3 | ~x4) & ((x1 & ~x4) | x0 | ~x3);
  assign z57 = ~new_n226_ | (~x4 & (~new_n225_ | (~new_n227_ & x1)));
  assign new_n225_ = (~x5 | ~x6 | x7) & (~x3 | ((x5 | x7) & (new_n115_ | ~x0 | ~x5)));
  assign new_n226_ = ((new_n77_ & x3) | (x1 & (~x0 | x3))) & (~x3 | x0 | x2) & (new_n217_ | (~new_n77_ & ~x2));
  assign new_n227_ = ((~x5 ^ ~x7) | x0 | x2 | x3 | ~x6) & (~x3 | ~x5 | x2 | ~x0 | ~x7) & (~x2 | x5 | ~x6);
  assign z58 = (~new_n229_ & ~x4) | new_n231_ | ~new_n230_ | new_n232_;
  assign new_n229_ = ~new_n132_ & ((x6 & ~x7) | ~x5 | (x3 & x7)) & (~x6 | ~x0 | x7);
  assign new_n230_ = (~x2 | (~new_n74_ & (x3 | ~x4))) & (~x0 | ~x4) & (x1 | (~x2 & ~x4));
  assign new_n231_ = ~x2 & ((x1 & (~x5 | (~x3 & x4))) | x0 | (x3 & x4));
  assign new_n232_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x6 & ~x4 & x5));
  assign z59 = ~new_n235_ | (~x4 & (~new_n234_ | (~new_n237_ & x0)));
  assign new_n234_ = ~new_n132_ & (~x5 | (x3 & x7)) & (x0 | (~x5 ^ ~x6));
  assign new_n235_ = new_n236_ & (~x4 | (x0 & (x2 | ~x3))) & ((x1 & x2) | ~x0 | x3);
  assign new_n236_ = (~x1 | ~x3 | (x5 ? ~x0 : ~x2)) & (x0 | (~x3 & x7) | (~x2 & x3) | (x1 & x3));
  assign new_n237_ = (~x3 | ((~x2 | ~x5) & ((~x2 & ~x5) | x1 | ~x7))) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign z60 = (new_n239_ | ~new_n217_ | ~new_n93_ | x0 | x1) & (~x0 | ~new_n160_ | ~x1);
  assign new_n239_ = ~x2 ^ ~x3;
  assign z61 = ~new_n91_ | ~x2 | ~x3 | ~x4;
  assign z62 = (~new_n242_ & ~x4) | ((x4 | (x0 & (~x3 | x5))) & (~x1 | ~x0 | x3));
  assign new_n242_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (x3 & x7)) & (~x6 | (x5 & x7));
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
endmodule


