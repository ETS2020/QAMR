// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:05 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n96_, new_n97_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n77_ & x3;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = new_n82_ & ~x0 & x2 & ~x1 & x3;
  assign new_n82_ = ~x4 & ~x5 & ~x6;
  assign z08 = x7 & x5 & x6 & new_n84_ & x0 & ~x4;
  assign new_n84_ = x1 & ~x3;
  assign z09 = new_n86_ & new_n87_ & x7 & ~x5 & x6;
  assign new_n86_ = ~x1 & ~x3;
  assign new_n87_ = ~x0 & ~x4;
  assign z10 = new_n87_ & x6 & x7 & x1 & x5;
  assign z12 = x7 & x5 & x6 & new_n86_ & x0 & ~x4;
  assign z15 = x7 & x5 & x6 & new_n91_ & x3 & ~x4;
  assign new_n91_ = ~x0 & x1;
  assign z17 = ~x1 & x4 & ~x5 & x0 & ~x2;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x0 & x4 & ~x3 & ~x1 & ~x2;
  assign z20 = z00 & new_n96_ & new_n97_;
  assign new_n96_ = ~x2 & ~x3;
  assign new_n97_ = x0 & ~x1;
  assign z21 = x3 & ~x4 & ~x5 & new_n97_ & ~x2 & ~x6;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = ~x3 & ~x1 & ~x2 & new_n87_ & ~x5 & x6;
  assign z25 = new_n84_ & ~x2 & new_n87_ & ~x5 & x6;
  assign z26 = ~x3 & x6 & x7 & ~x5 & x0 & ~x4;
  assign z27 = new_n104_ & ~x4 & ~x5 & new_n91_ & x2 & ~x3;
  assign new_n104_ = x6 & ~x7;
  assign z28 = new_n97_ & x3 & ~x4 & x7 & ~x5 & x6;
  assign z30 = new_n84_ & x0 & ~x4 & x7 & ~x5 & x6;
  assign z31 = ~new_n108_ | (~x4 & (x5 | (x6 & (~new_n111_ | x7))));
  assign new_n108_ = (new_n109_ | x0) & ~new_n110_ & (x1 | ~x4 | x5);
  assign new_n109_ = (x2 | ((~x3 | ~x5) & (x4 | x5 | x3 | ~x6))) & ~x1 & (~x3 | x4 | x5) & (x4 | x5 | x6) & (~x4 | ~x2 | x3);
  assign new_n110_ = (x1 | (x0 & x2)) & (x4 | (~x5 & ~x6));
  assign new_n111_ = ~x0 & (~x2 | x3);
  assign z32 = new_n113_ | ~new_n116_;
  assign new_n113_ = (~new_n114_ | new_n115_) & ~x4;
  assign new_n114_ = ~x2 & ~x5;
  assign new_n115_ = (~x0 | x1 | ~x3 | x6) & (~x6 | x7 | x0 | x3);
  assign new_n116_ = (x0 | ~x1) & (~x4 | (~x1 & (~x0 | (~x2 & x5)) & ((~x2 & x1 & ~x3) | x0 | (x2 & x3))));
  assign z33 = x4 | (~x1 & x5) | ~new_n118_ | (~x5 & x1 & x3);
  assign new_n118_ = x0 & x2 & x6 & x7;
  assign z34 = (new_n120_ | x4 | x7) & (~new_n114_ | ~x0 | x1 | ~x4);
  assign new_n120_ = (x0 | x3 | x5 | ~x6 | x1 | ~x2) & (~x5 | ~x3 | x6);
  assign z35 = (~x0 & x1) | (~new_n124_ & (~new_n122_ | ~x1 | x3 | x0 | x2));
  assign new_n122_ = new_n123_ & ~x5 & ~x7;
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = (((x1 | x5) & x2 & x3) | x0 | (~x2 & ~x3)) & x4 & ~x1 & (~x0 | (~x2 & x5));
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (~x0 | x2 | ~x4) & (x7 | x0 | x3 | x4 | ~x2 | ~x6);
  assign z37 = (~new_n128_ & ~x4) | (~new_n130_ & x3) | (~new_n132_ & ~x3) | (~new_n131_ & x4);
  assign new_n128_ = (~new_n129_ | x5) & (~x7 | (~x5 & ~x6)) & ((x6 & (x3 | x7)) | ~x2 | (~x5 & ~x6));
  assign new_n129_ = (~x0 | x2 | (~x1 & x3)) & (x0 | ~x1) & ~x6;
  assign new_n130_ = (x0 | (x2 & x6) | (~x2 & (x1 | ~x5))) & (~x1 | (~x4 & (x2 | x6))) & (~x5 | (~x1 & ~x2));
  assign new_n131_ = (x1 | x5) & (~x2 | (~x0 & x3));
  assign new_n132_ = x1 & (x0 | (x2 & x6));
  assign z38 = new_n113_ | ((x4 | (~x0 & x1)) & (x1 | (x0 & x2) | (~x0 & (~x2 | ~x3))));
  assign z39 = (~new_n135_ & x0) | (~new_n138_ & ~x7) | ~new_n137_ | (~x0 & (new_n96_ | x7));
  assign new_n135_ = ~new_n136_ & (~new_n82_ | ~x2);
  assign new_n136_ = ~x3 & ~x7;
  assign new_n137_ = ~new_n86_ & ~x4 & (new_n74_ | ~x7);
  assign new_n138_ = (x5 | x6) & ((~x2 & ~x3 & ~x5 & x6) | x4 | (x3 & ~x6));
  assign z40 = ~new_n140_ | (~x4 & (new_n143_ | x5));
  assign new_n140_ = ~new_n141_ & (new_n142_ | x1) & (~x7 | ~x1 | ~x3) & (x0 | ~x1);
  assign new_n141_ = x4 & (x1 | (x0 & (x2 | ~x5)) | ((x2 | x3) & ~x0 & (~x2 | ~x3)));
  assign new_n142_ = (~x0 | ~x2 | ~x3) & (x5 | x6 | x0 | x4);
  assign new_n143_ = ((~x6 & (x1 | x2)) | ~x0 | (x6 & ~x7)) & (x7 | x0 | x3 | (x2 & x6) | (x1 & ~x6));
  assign z41 = ~new_n145_ | (~x4 & ((~new_n148_ & ~x5) | (x5 & x7) | (new_n149_ & x5)));
  assign new_n145_ = ~new_n146_ & new_n147_ & (~x2 | ((~new_n104_ | x3) & ~x4));
  assign new_n146_ = (x0 | (x3 & (x4 | (~x1 & x5)))) & ~x2 & ((~x1 & x4 & ~x5) | ~x0 | (x1 & x3));
  assign new_n147_ = ((~x1 & ~x2) | ~x3 | ~x5) & (x0 | ~x1) & (x1 | x3);
  assign new_n148_ = (~x0 | x6 | (~x2 & (x1 | ~x3))) & (x0 | ~x3) & (~x6 | (~x3 & ~x7));
  assign new_n149_ = x2 & ~x6;
  assign z42 = (~x5 & (~new_n151_ | (~new_n156_ & ~x4))) | ~new_n154_ | (~new_n153_ & ~x4);
  assign new_n151_ = (x6 | x7) & (~new_n152_ | ((x4 | ~x6) & (~x0 | x1 | ~x4)));
  assign new_n152_ = ~x2 & (x0 ? (~x1 & x4) : ~x3);
  assign new_n153_ = (x0 | ~x7) & (~x5 | (~x6 & ~x7)) & (new_n111_ | ~x6 | x7);
  assign new_n154_ = ~new_n155_ & (~x1 | ~x3 | ~x0 | ~x7);
  assign new_n155_ = x4 & (~x0 | x2 | x1 | x5);
  assign new_n156_ = (~x0 | x3 | ~x6 | ~x7) & (x0 | ~x3) & (~x0 | ~x2 | x6);
  assign z43 = new_n159_ | (~new_n158_ & ~x4) | new_n110_ | (~new_n162_ & x3);
  assign new_n158_ = (~x5 | (~x6 & ~x7)) & (new_n111_ | ~x6 | x7);
  assign new_n159_ = ~x0 & ((~new_n160_ & ~x2) | (~new_n161_ & ~x4) | (x4 & x2 & ~x3));
  assign new_n160_ = (~x3 | ~x4) & (~x1 | x4 | x5 | x3 | ~x6);
  assign new_n161_ = ~x7 & (x1 | x5 | x6);
  assign new_n162_ = (x4 | x5 | ~x6 | x7) & (~x0 | ~x1 | ~x7);
  assign z44 = (x0 & (~new_n74_ | x4)) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = ~new_n165_ | new_n168_ | (~x1 & (~x3 | (new_n74_ & new_n87_)));
  assign new_n165_ = x2 & (~x2 | (~new_n167_ & (new_n166_ | ~x0) & (~new_n166_ | (~new_n136_ & x6))));
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = ~x1 & x3 & (x5 | (~x0 & x4));
  assign new_n168_ = ~x4 & ((x5 & (x6 | x7)) | (x6 & (x3 | x7)));
  assign z46 = (~new_n173_ & ~x2) | ~new_n170_ | (~new_n174_ & ~x4);
  assign new_n170_ = new_n172_ & ((~new_n136_ & ~new_n171_) | ~x0);
  assign new_n171_ = x2 & x4;
  assign new_n172_ = (x1 | x3) & (x0 | ~x2 | (~x4 & (x3 | x6)));
  assign new_n173_ = (x0 | ((~x3 | ~x4) & (~x1 | x4 | x5 | x3 | ~x6))) & (~x0 | x1 | ~x4) & (~x0 | ~x3 | (~x1 & (x4 | x5 | x6)));
  assign new_n174_ = (~x2 | ((x3 | ~x6 | x7) & (~x0 | x5 | x6))) & ~x5 & (x0 | ~x3) & (~x6 | (~x3 & ~x7));
  assign z47 = ~new_n165_ | (~new_n176_ & ~x4) | (~new_n91_ & ~x3);
  assign new_n176_ = (x0 | ((~x6 | ~x7 | ~x1 | ~x5) & (x1 | x5 | x6))) & (~x6 | (x5 ? x7 : (~x3 & ~x7)));
  assign z48 = (~new_n178_ & x3) | ~new_n181_ | (~new_n180_ & x0);
  assign new_n178_ = (new_n179_ | x4) & ((~x4 & x6) | x0 | ~x2);
  assign new_n179_ = (~x6 | x7) & ~x5 & (~x0 | x1 | x2 | x6);
  assign new_n180_ = ~new_n136_ & (~new_n82_ | ~x2) & (~x4 | (x1 & ~x2));
  assign new_n181_ = new_n182_ & (x4 | (~x5 & ~x6) | (~x7 & (~x5 | ~x6)));
  assign new_n182_ = x1 ? (x0 & (x2 | ~x3)) : x3;
  assign z49 = ~new_n184_ | ~x2 | (new_n166_ & (new_n136_ | ~x6));
  assign new_n184_ = ~new_n168_ & (~x0 | (~new_n74_ & ~x4)) & (x0 | ~x1) & (~x3 | ~x4);
  assign z50 = ~new_n186_ | (~new_n189_ & (~new_n188_ | x0));
  assign new_n186_ = new_n187_ & (x6 | x4 | ~x5) & (~x3 | (~x4 & (x1 | ~x5))) & (~x1 | x6 | x4 | x5);
  assign new_n187_ = x2 & (x3 | (~x0 & x1));
  assign new_n188_ = ~x1 & (~x3 | x4 | x5);
  assign new_n189_ = (x4 | ~x6 | x7) & (~x7 | ~x1 | ~x3) & (x1 | ~x3) & x0 & ~x4;
  assign z51 = (~x1 | (~new_n74_ & ~x4) | ~x0 | (~x2 & x3)) & ((~new_n74_ & ~x4) | x0 | x1 | ~x3 | (x2 & x4));
  assign z52 = ~new_n194_ | (~new_n192_ & ~x4);
  assign new_n192_ = (new_n193_ | ~x6) & ~x5 & (~new_n97_ | x2 | x6);
  assign new_n193_ = (x5 | (~x3 & ~x7)) & (x7 | (~x0 & (~x2 | x3)));
  assign new_n194_ = (~x3 | ((~x1 | (~x4 & x5)) & ((x0 & x1) | ~x2 | (~x0 & ~x4)))) & (x0 | ~x1) & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign z53 = new_n196_ | (~x4 & (~new_n198_ | (~new_n199_ & ~x6)));
  assign new_n196_ = (~x2 | x3 | x0 | ~x1) & (~x3 | (~new_n197_ & (~x1 | (~x0 & x2))));
  assign new_n197_ = ~x4 & ((~x2 & (x0 | ~x5)) | (~x0 & x2 & x6));
  assign new_n198_ = (~x6 | (x5 ? x7 : (~x3 & ~x7))) & (((~x5 | ~x7) & (~x2 | x3 | x5 | x7)) | ~new_n91_ | ~x6);
  assign new_n199_ = (x1 | x5 | (x0 & (x2 | ~x3))) & (~x5 | (~x2 & (~x3 | x7)));
  assign z54 = (~new_n201_ & x0) | ~new_n205_ | (x2 & (~new_n204_ | new_n208_));
  assign new_n201_ = (new_n202_ | ~x3) & ~new_n203_ & (x3 | x7) & (new_n166_ | ~x2);
  assign new_n202_ = (~x1 | ~x7) & (x2 | (~x1 & (x4 | x5 | x6)));
  assign new_n203_ = ~x1 & (x4 | (~x3 & x6 & x5 & x7));
  assign new_n204_ = ~new_n167_ & (x6 | x4 | ~x5);
  assign new_n205_ = (new_n206_ | x2) & (new_n207_ | x4 | (x5 & x7));
  assign new_n206_ = (~x3 | ((~x1 | x6) & (x0 | ~x4))) & (x0 | ((x1 | ~x4) & (x4 | x5 | x3 | ~x6)));
  assign new_n207_ = (x0 | x1 | x6) & ~x5 & (~x6 | (~x3 & ~x7));
  assign new_n208_ = ~x3 & ((~x4 & x6 & ~x7) | (~x0 & (x4 | ~x6)));
  assign z55 = (~new_n210_ & ~x4) | new_n212_ | (x0 & (new_n136_ | (x2 & x4)));
  assign new_n210_ = (new_n211_ | x5) & (~new_n91_ | ~x5 | ~x6) & (~x5 | (x7 & (~x2 | x6)));
  assign new_n211_ = ((x0 & ~x2 & (x1 | ~x3)) | (~x0 & x1) | x6) & (~x6 | ((x0 | ~x1) & ~x3 & ~x7));
  assign new_n212_ = ~x1 & (~x3 | x4 | (x5 & (~x0 | x2)));
  assign z56 = new_n214_ | (~new_n218_ & ~x5) | ~new_n217_ | (new_n208_ & x2);
  assign new_n214_ = x3 & ((~new_n202_ & x0) | ~new_n216_ | (~new_n215_ & x5));
  assign new_n215_ = (x1 | (x0 & ~x2)) & (x6 | x4 | x7);
  assign new_n216_ = (x4 | x5 | ~x6 | x7) & (x0 | ~x2 | (~x4 & x6));
  assign new_n217_ = (~new_n152_ | (~x5 & (x0 | x3))) & ~z05 & (~x0 | (~new_n171_ & x3));
  assign new_n218_ = (x4 | ((~x6 | ~x7) & (~x0 | ~x2 | x6))) & (x1 | (~x4 & (x0 | x6)));
  assign z57 = ~new_n220_ | (~x4 & (x5 ? (new_n149_ | ~x7) : ~new_n222_));
  assign new_n220_ = new_n221_ & (~x7 | ((~new_n123_ | x5) & (~x0 | ~x1)));
  assign new_n221_ = (~x4 | ((~x0 | x1) & ~x2 & (x0 | ~x3))) & (~x0 | x1 | ~x2) & (x3 | (~x0 & x1 & (~x2 | x6)));
  assign new_n222_ = (x0 | (~x3 & (~x1 | ~x6 | (x2 & x7)))) & (~x6 | ~x3 | x7) & (~x0 | x6 | (~x2 & (x1 | ~x3)));
  assign z58 = (~new_n224_ & ~x4) | ~new_n226_ | (x0 & (~x3 | (x2 & x4)));
  assign new_n224_ = new_n225_ & (x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5)));
  assign new_n225_ = (~x2 | ((x3 | ~x6 | x7) & (~x0 | x5 | x6))) & ((~x2 & ~x6) | ~x5 | (x6 & x7)) & (~x6 | x5 | (~x3 & ~x7));
  assign new_n226_ = ~new_n167_ & x2 & (x1 | x3) & (new_n123_ | x0 | x3);
  assign z59 = ~new_n228_ | (~x0 & (~new_n188_ | x4 | (~x3 & ~x6)));
  assign new_n228_ = new_n229_ & (new_n230_ | ~x3) & (~x0 | (x1 & x3) | (~new_n231_ & (x1 | x3)));
  assign new_n229_ = x2 & (x4 | (~x5 & ~x6) | (x6 & (x3 | x7))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n230_ = (x4 | x5 | ~x6 | x7) & (~x1 | (~x4 & x5));
  assign new_n231_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = ~new_n238_ | (~new_n236_ & x0) | (~new_n233_ & (new_n77_ | ~new_n84_));
  assign new_n233_ = (new_n234_ | ~x0 | x1) & new_n235_ & (~x1 | (~x4 & (~x0 | ~x7)));
  assign new_n234_ = ~x2 & (x4 | x5 | x6);
  assign new_n235_ = (x0 | (~x4 & x5)) & x3 & (x4 | ~x5 | x6 | x7);
  assign new_n236_ = (new_n237_ | x4 | ~x6) & (~x4 | x1 | x2);
  assign new_n237_ = x7 & (x3 | ~x1 | ~x5);
  assign new_n238_ = (new_n239_ | x4) & (~x1 | (x0 & (~new_n74_ | x4)));
  assign new_n239_ = (~x7 | x5 | ~x6) & ((~x2 & ~x6) | ~x5 | (x6 & x7));
  assign z61 = new_n242_ | (~new_n241_ & x3) | (~new_n166_ & x1) | ~x2 | (~x1 & ~x3);
  assign new_n241_ = (~new_n104_ | x4 | x5) & ((~x2 & x4) | x0 | (~x4 & x5));
  assign new_n242_ = ~x4 & ((x5 & x6) | (x7 & (x5 | x6)) | (x2 & (x5 | x6) & (~x6 | (~x3 & ~x7))));
  assign z62 = ~new_n84_ | new_n166_ | ~x0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
endmodule


