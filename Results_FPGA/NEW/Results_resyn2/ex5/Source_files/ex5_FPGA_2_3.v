// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:42 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n96_, new_n98_, new_n104_, new_n106_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x3 & ~x4 & new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign z06 = new_n82_ & ~x0 & x2 & ~x4 & ~x6;
  assign new_n82_ = ~x1 & x3;
  assign z07 = ~x0 & ~x3 & new_n84_ & x1 & ~x4;
  assign new_n84_ = x7 & x5 & x6;
  assign z09 = new_n86_ & ~x4 & ~x0 & ~x3 & ~x1 & x2;
  assign new_n86_ = x6 & x7;
  assign z11 = new_n88_ & new_n84_ & x1 & ~x4;
  assign new_n88_ = x0 & ~x3;
  assign z13 = new_n84_ & ~x0 & x1 & x3 & ~x4;
  assign z14 = new_n84_ & new_n91_ & ~x1 & ~x4;
  assign new_n91_ = x0 & x3;
  assign z16 = new_n91_ & new_n84_ & x1 & ~x4;
  assign z17 = x4 & ~x5 & ~x1 & x0 & ~x2;
  assign z18 = x4 & new_n82_ & ~x0 & x2;
  assign z19 = x4 & new_n96_ & ~x0 & ~x1;
  assign new_n96_ = ~x2 & ~x3;
  assign z20 = new_n98_ & ~x4 & ~x3 & ~x6;
  assign new_n98_ = ~x5 & ~x1 & x0 & ~x2;
  assign z21 = new_n74_ & ~x2 & new_n91_ & ~x1 & ~x4;
  assign z22 = new_n98_ & new_n86_ & ~x4;
  assign z23 = ~x0 & x3 & ~x1 & x5;
  assign z24 = new_n79_ & ~x5 & ~x4 & new_n96_ & ~x0 & ~x1;
  assign z25 = new_n104_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n104_ = ~x5 & ~x7 & ~x4 & x6;
  assign z26 = new_n106_ & x7 & x0 & x2 & ~x3;
  assign new_n106_ = ~x4 & x6;
  assign z27 = new_n79_ & ~x4 & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n106_ & x7 & new_n91_ & ~x1 & x2;
  assign z29 = ~x4 & new_n96_ & ~x0 & ~x1 & new_n74_ & x7;
  assign z30 = new_n106_ & x7 & x1 & ~x3 & x0 & x2;
  assign z31 = (~new_n112_ & ~x2) | (x2 & x0 & (x4 | ~x6)) | (~x4 & x5) | (~x5 & (~x0 | (~x4 & x6)));
  assign new_n112_ = (~x4 | (~x1 & (x0 | ~x3))) & ((~x1 & ~x4) | ~x0 | x5);
  assign z32 = new_n116_ | ~new_n118_ | (~new_n114_ & ~x4);
  assign new_n114_ = (new_n115_ | x2) & (~x5 | (~x6 & ~x7)) & ((x5 & ~x6) | x0 | (x6 & ~x7));
  assign new_n115_ = (x3 | (x6 & (x0 | ~x1 | x5 | x7))) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign new_n116_ = x3 & (~new_n117_ | (~x4 & ~x7 & (~x5 ^ ~x6)));
  assign new_n117_ = (x0 | x2 | ~x4) & ((~x0 & ~x1) | ~x2);
  assign new_n118_ = (x3 | (x0 ? x5 : (~x2 & ~x4))) & (x2 | (~x4 & (~x0 | x5)) | (~x1 & (~x4 | ~x0 | x5)));
  assign z33 = ~new_n120_ | new_n74_ | new_n79_ | ~x2 | x4;
  assign new_n120_ = x0 & (~x1 | ~x3);
  assign z34 = (~new_n122_ & x2) | new_n126_ | ~new_n125_ | (~new_n123_ & ~x2);
  assign new_n122_ = (~x1 | (x0 & (~new_n86_ | x4))) & (~x0 | ((~new_n86_ | x3) & ~x4 & (x1 | ~x3)));
  assign new_n123_ = ~new_n124_ & (x3 | (x0 & (x4 | x6)));
  assign new_n124_ = ~x5 & x0 & x1;
  assign new_n125_ = (~x3 | (~new_n104_ & (x0 | x2 | ~x4))) & ((x0 & ~x5) | ~x4 | (~x0 & x5));
  assign new_n126_ = ~x4 & ((x5 & (x6 | x7)) | ((~x5 | x6) & ~x0 & (~x6 | x7)) | (x0 & (x6 ? ~x7 : ~x5)));
  assign z35 = new_n129_ | ~new_n128_ | ~new_n130_;
  assign new_n128_ = (x0 | ((~new_n74_ | x4) & (~x1 | ~x2))) & ((~x2 & x4) | ~x0 | (~new_n74_ & ~x4));
  assign new_n129_ = ~x4 & ((x5 & (x7 | (x3 & ~x6))) | (x6 & (~x5 | ~x7)) | (~x2 & ~x3 & ~x6));
  assign new_n130_ = (x2 | ~x4 | (~x1 & (x0 | ~x3))) & (x1 | (~x2 & (~x4 | ~x0 | x5)));
  assign z36 = ~new_n137_ | (~x4 & ((~new_n135_ & ~x2) | ~new_n132_ | ~new_n136_));
  assign new_n132_ = ~new_n134_ & ((~x0 & ~x6) | new_n133_ | x5);
  assign new_n133_ = x6 & (~x3 | x7);
  assign new_n134_ = x1 & ((x3 & x5) | (x2 & x6 & x7));
  assign new_n135_ = (x3 | x6) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign new_n136_ = (~x0 | ~x6 | ((~x2 | x3) & x7)) & (~x5 | ~x7) & ((x5 & ~x6) | x0 | (x6 & ~x7));
  assign new_n137_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x5))) & ((~x5 & (~x0 | ~x2)) | x1 | (~x3 & (~x0 | ~x5))) & (x0 | ((x2 | x3) & (~x4 | x5))) & ((~x2 & ~x4) | ~x1 | (x0 & x2));
  assign z37 = ((new_n139_ | ~new_n141_) & x3) | ~new_n143_ | (~new_n142_ & x0);
  assign new_n139_ = ~new_n140_ & ~x4 & (x0 | (x1 & x5));
  assign new_n140_ = (x1 | ~x2 | ~x6 | ~x7) & (~x1 | ~x5) & (x2 | x5 | x6);
  assign new_n141_ = (x0 | ((x2 | ~x4) & (x1 | ~x5))) & (~x1 | x2 | (new_n79_ & ~x4));
  assign new_n142_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~new_n86_ & ~x4));
  assign new_n143_ = (new_n144_ | x0) & new_n145_ & ((~x0 & x5) | (x0 & ~x2) | x6);
  assign new_n144_ = (x4 | ~x6 | ~x7) & (x2 | x3) & (~x4 | x5);
  assign new_n145_ = (x1 | x3) & ((x3 & (~x1 | ~x7)) | ~x2 | x4 | ~x6);
  assign z38 = ~new_n147_ | (~x4 & (~new_n151_ | (~new_n149_ & new_n150_)));
  assign new_n147_ = new_n148_ & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n148_ = (~x2 | ~x0 | (~x4 & x6)) & (x0 | ((~x2 | (~x1 & x3)) & (x2 | ~x4 | (x1 & ~x3))));
  assign new_n149_ = ~x3 & ~x7 & (~x1 | x2) & ~x0 & ~x5;
  assign new_n150_ = x6 & (~x0 | ~x7 | x2 | (~x1 & ~x5));
  assign new_n151_ = (~x5 | ((~x3 | x6) & ~x7)) & (x6 | ((x2 | x3) & (x0 | x5)));
  assign z39 = (~new_n153_ & (~new_n154_ | x4 | ~x5)) | new_n156_ | (~new_n155_ & ~x4);
  assign new_n153_ = (~x2 | (~new_n86_ & x1)) & x0 & ~x4 & (~x1 | x2 | x5);
  assign new_n154_ = ~x2 & x3;
  assign new_n155_ = (~x5 | (~x6 & ~x7)) & (x2 | x3 | x6);
  assign new_n156_ = x0 & ((x4 & (x2 | x5)) | (~x4 & ~x5 & ~x6) | (~x4 & x6 & ~x7));
  assign z40 = (~new_n158_ & ~x2) | new_n159_ | new_n161_ | (~new_n88_ & ~new_n82_ & x2);
  assign new_n158_ = (~x1 | ~x4) & (x0 | (~x1 & (~x3 | ~x4)) | ((~x3 | ~x4) & (x3 | x4 | ~new_n79_ | x5)));
  assign new_n159_ = new_n160_ & ((new_n82_ & x2) | (~new_n106_ & x2) | (~x2 & ~x5) | ~x7);
  assign new_n160_ = x0 & ((~x5 & (x1 | x4)) | x2 | (~x4 & x6));
  assign new_n161_ = ~x4 & ((x6 & x3 & ~x7) | x5 | (~x0 & (~x6 | x7)));
  assign z41 = ((new_n163_ | ~new_n164_) & x3) | ~new_n165_ | (~new_n166_ & x0);
  assign new_n163_ = ~x2 & ((~new_n79_ & x1) | (x0 & (new_n74_ | x4) & (x1 ^ ~x4)));
  assign new_n164_ = (x0 | (x1 & x5)) & ((~x1 & x5) | x4 | (~new_n79_ & ~x5));
  assign new_n165_ = (~new_n133_ | ~x2 | x4) & (x0 | ~x1) & (x1 | (~x2 & x3));
  assign new_n166_ = (x1 | x2 | x5 | (~x4 & (~x6 | ~x7))) & (~x2 | (~x4 & x6));
  assign z42 = (~new_n168_ & ~x4) | ~new_n169_ | (~x2 & (new_n124_ | x4));
  assign new_n168_ = (~x5 | ~x7) & (((new_n82_ | ~x2) & x0 & x7) | ~x6 | (~x0 & ~x5 & ~x7));
  assign new_n169_ = new_n170_ & (x0 | ((~x2 | x3) & (x5 | x7)));
  assign new_n170_ = (~x4 | (~x0 & x5)) & (x5 | (x6 & (~x3 | x7)));
  assign z43 = (~new_n172_ & ~x0) | new_n173_ | new_n174_ | (~new_n175_ & x0);
  assign new_n172_ = (~x2 | x3) & (((~x3 | ~x4) & (x3 | x4 | ~new_n79_ | x5)) | x2 | (~x1 & (~x3 | ~x4)));
  assign new_n173_ = ~x4 & ((x5 & (x6 | x7)) | ((~x5 | x6) & ~x0 & (~x6 | x7)) | (x6 & ~x7 & x3 & ~x5));
  assign new_n174_ = x1 & (x2 ? x3 : (x4 | (x0 & ~x5)));
  assign new_n175_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign z44 = x2 | (~x4 & (~x0 | x5)) | ~new_n177_ | (x0 & (x4 | x6));
  assign new_n177_ = ~x1 & ~x3;
  assign z45 = new_n179_ | (~new_n183_ & ~x4) | ~new_n184_ | (~new_n182_ & ~x3);
  assign new_n179_ = ~x2 & (new_n180_ | ~x6 | (~new_n181_ & ~x0));
  assign new_n180_ = (x4 | (x0 & ~x5)) & (x1 | ((x4 | x7) & (~x5 | ~x0 | ~x3)));
  assign new_n181_ = ~x1 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n182_ = (~new_n79_ | ~x2 | x4) & (~x0 | x5);
  assign new_n183_ = (~x5 | (~x6 & ~x7)) & (~x6 | ((~x3 | x5 | x7) & (~x1 | ~x2 | ~x7)));
  assign new_n184_ = ((~x2 & x4) | ~x0 | (~x4 & (x5 | x6))) & (x1 | (~x2 & (~x0 | ~x5)));
  assign z46 = ~new_n187_ | (~new_n186_ & ~x2);
  assign new_n186_ = (x0 | (~x1 & (~x3 | ~x4)) | ((~x3 | ~x4) & (x3 | x4 | ~new_n79_ | x5))) & (x1 | ~x3) & (~x0 | (x3 & (~x1 | (~x4 & x5))));
  assign new_n187_ = ((~x3 & (~x0 | x5)) | (~x2 & x3) | (~x1 & x3)) & (x0 | (~x2 & (~x3 | x5))) & (x4 | ~x5) & (x1 | (~x2 & x3));
  assign z48 = (~new_n192_ & x0) | new_n190_ | (~new_n189_ & ~new_n74_ & ~x4);
  assign new_n189_ = new_n86_ & x5;
  assign new_n190_ = (~new_n154_ | x1) & (new_n191_ | x4 | ~x0 | ~x1);
  assign new_n191_ = x5 & x6 & x3 & x7;
  assign new_n192_ = (x1 | (~x5 & (x2 | ~x4))) & (x2 | x3) & (x4 | x5 | x6);
  assign z49 = new_n195_ | ~new_n194_ | ((x2 | ~x4) & x0 & (new_n74_ | x4));
  assign new_n194_ = (~x1 | (x0 & ~x4)) & ~new_n96_ & (x4 | x5 | ~x6);
  assign new_n195_ = x3 & (~x1 | (~x4 & x5)) & (x1 | ~x2 | (~x0 & x4));
  assign z50 = ~new_n197_ & (~new_n198_ | (~x4 & (x6 | x7)));
  assign new_n197_ = ~new_n120_ & ~x5 & x6 & x7 & ~x2 & ~x4;
  assign new_n198_ = x1 & x5 & new_n88_ & x2;
  assign z51 = new_n200_ | (~new_n201_ & ~x4 & (~new_n74_ | (new_n154_ & x0)));
  assign new_n200_ = ((x0 & (x5 | (~x2 & x4))) | x1 | ~x3 | (x2 & x3 & (x0 | x4))) & (~x1 | ~x0 | (~x2 & x3));
  assign new_n201_ = x5 & (~x1 | ~x3) & x6 & x0 & x7;
  assign z52 = (~new_n204_ & ~x2) | ~new_n203_ | new_n205_;
  assign new_n203_ = (~x1 | ~x2 | (x0 & ~x3)) & (x4 | (new_n74_ & (x1 | ~x0 | x2)));
  assign new_n204_ = ((~x1 & x3) | (x0 & (~x3 | x6))) & (~x0 | ~x4 | (x1 & ~x3) | (~x1 & x5));
  assign new_n205_ = ~x1 & ((x0 & x5) | (x2 & x3 & (x0 | x4)));
  assign z53 = (~new_n207_ & ~x3) | ~new_n209_ | (~new_n208_ & x3);
  assign new_n207_ = (new_n106_ | x2) & (~x0 | (x5 & (~new_n106_ | ~x1 | ~x7)));
  assign new_n208_ = (x0 | ~x2) & x1 & (x4 | ~x5);
  assign new_n209_ = (x1 | ~x2) & (x4 | ~x6 | (x5 & x7));
  assign z54 = ~new_n213_ | (~new_n214_ & ~x2) | (~new_n211_ & ~new_n212_ & ~x4);
  assign new_n211_ = (new_n74_ | new_n191_) & ~x0;
  assign new_n212_ = new_n84_ & (new_n88_ | ~x1);
  assign new_n213_ = ((x3 & ((x1 & ~x4) | (~x2 & (~x0 | ~x5)))) | (x1 & (~x0 | (~x4 & x5)))) & (x0 | (~x2 & ~x4) | (~x2 & ~x3) | (x2 & x3));
  assign new_n214_ = (~x3 | x6) & (~x0 | ~x4 | (x1 & ~x3) | (~x1 & x5));
  assign z55 = (~new_n154_ & x0) | ~x1 | (~new_n74_ & ~x4);
  assign z56 = ~x1 | (~new_n217_ & (~x2 | x3 | ~x0 | ~x5));
  assign new_n217_ = ~new_n104_ & new_n154_ & ~x0 & (x4 | ~x5);
  assign z57 = new_n219_ | ~x1;
  assign new_n219_ = (~x4 | ~x2 | x3 | ~x0 | ~x5) & ((~x4 & (new_n79_ | x5)) | x2 | (~x0 ^ ~x3));
  assign z58 = ~new_n222_ | (~x1 & (new_n221_ | ~new_n154_ | x5));
  assign new_n221_ = x0 & ~x2 & ~x5 & (new_n86_ | x4);
  assign new_n222_ = (new_n223_ | x2) & ~new_n224_ & (new_n225_ | ~x2) & ((~x0 & ~x2) | x3 | (x0 & x2));
  assign new_n223_ = (~x1 | (~x4 & (~x3 | ~x7))) & (~x3 | x6) & (x0 | (~x1 & (~x3 | ~x4)));
  assign new_n224_ = ~x4 & ((x6 & ~x7 & x3 & ~x5) | (x0 & (x6 ? ~x7 : ~x5)));
  assign new_n225_ = (~x0 | ~x4) & (x4 | ~x6 | ~x1 | ~x7);
  assign z59 = new_n230_ | ~new_n231_ | (~x4 & (~new_n227_ | (~new_n228_ & new_n229_)));
  assign new_n227_ = (~x5 | ~x7) & (x6 | ((~new_n154_ | x1) & x0 & ~x5));
  assign new_n228_ = x7 & ((~x2 & (x1 | x5)) | (~x1 & (~x0 | (x2 & ~x3))));
  assign new_n229_ = x6 & (x3 | x7 | x2 | ~x0 | x5);
  assign new_n230_ = x3 & ((~x0 & (x2 | x4)) | (x1 & (x2 | ~x6)));
  assign new_n231_ = (~x4 | ((x5 | (x0 & x2)) & (x2 | (~x1 & x3)))) & (~x0 | (x1 & x2) | (x3 & (x1 | ~x5)));
  assign z60 = x3 | (~new_n233_ & (~new_n189_ | ~new_n234_));
  assign new_n233_ = x0 & x1 & (x4 | (x2 & x5 & ~x6));
  assign new_n234_ = ~x1 & ~x4 & ~x0 & ~x2;
  assign z61 = ~x2 | ((~x5 | (x1 & x3)) & (new_n106_ | ~x0 | x1 | ~x3));
  assign z62 = ~x1 | x3 | ~x0 | (~new_n74_ & ~x4);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z47 = new_n179_ | (~new_n183_ & ~x4) | ~new_n184_ | (~new_n182_ & ~x3);
endmodule


