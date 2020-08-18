// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n74_, new_n76_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n92_, new_n93_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & (x6 | (new_n79_ & x3));
  assign new_n79_ = ~x4 & x5;
  assign z05 = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x6 & (~x7 | (new_n84_ & ~x0 & new_n79_ & ~x3));
  assign new_n84_ = x1 & ~x2;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x6 & (~x7 | (~x0 & x1 & new_n79_ & x2));
  assign z11 = x6 & (~x7 | (new_n79_ & ~x3 & new_n84_ & x0));
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x6 & (~x7 | (new_n84_ & ~x0 & new_n79_ & x3));
  assign z14 = x6 & (~x7 | (new_n96_ & new_n79_ & x3));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z05 | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = z05 | new_n103_;
  assign new_n103_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = z05 | (new_n96_ & new_n76_ & ~x3 & ~x4);
  assign z21 = z05 | (new_n96_ & new_n76_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x2 & ~x4;
  assign z23 = z05 | (new_n82_ & ~x2 & x3 & x5);
  assign z26 = x6 & (~x7 | (new_n74_ & ~x3 & x0 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x6 & ~x7) | (new_n82_ & ~x2 & ~x3 & new_n74_ & ~x6 & x7);
  assign z30 = x7 & new_n86_ & ~x5 & x6;
  assign z31 = ~new_n115_ | (~new_n114_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n114_ = x6 & (~x4 | ~x7);
  assign new_n115_ = x4 ? (x5 | (x6 & ~x7)) : (x6 ? ~x7 : (x0 & ~x2 & ~x5));
  assign z32 = ~new_n117_ | (~new_n114_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2)));
  assign new_n117_ = (new_n118_ | x4) & (x2 | ~x4 | z05 | x5);
  assign new_n118_ = x6 ? ~x7 : (x0 & ~x2 & x3 & ~x5);
  assign z33 = ~new_n121_ | ~new_n120_ | ~x7;
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n96_ & (x7 | (~x5 & ~x6))) | (x5 & (x7 | (~x6 & (~x3 | x4)))) | (~x4 & ~x5 & ~x6);
  assign z35 = ~z05 & ~new_n124_;
  assign new_n124_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x5 | x2 | ~x4 | x1 | z05 | ~x0;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z05 | (x1 & x3);
  assign z38 = (~new_n128_ & (~x6 | x7)) | (~x4 & (x6 ? x7 : (~x3 | x5)));
  assign new_n128_ = (x0 | (x2 & x3 & x4)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n130_ & ~x5);
  assign new_n130_ = new_n93_ & ~x2 & x6 & x7;
  assign z40 = (~new_n135_ & (~x6 | (~x0 & x7))) | ~new_n132_ | new_n136_;
  assign new_n132_ = (new_n133_ | (x6 & ~x7)) & (new_n134_ | ~x7) & (~x0 | ~x2 | x6);
  assign new_n133_ = x0 ? (~x4 | x5) : (x4 & (x2 | ~x3));
  assign new_n134_ = (~x0 | ~x2 | (~x3 & ~x4)) & (x2 | x4 | ~x6) & (~x1 | ~x4);
  assign new_n135_ = ~x1 & (~x2 | x3);
  assign new_n136_ = x5 & ((~x4 & ~x6) | (x0 & x2 & x7));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n93_ | new_n138_ | ~x6 | ~x7));
  assign new_n138_ = x2 & ~x3;
  assign z43 = new_n141_ | new_n142_ | ~new_n140_ | (~new_n143_ & x0);
  assign new_n140_ = ~z05 & (new_n135_ | ~x4);
  assign new_n141_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n142_ = ~x4 & (((x6 | x7) & (~x0 | x5)) | (~x0 & ~x5));
  assign new_n143_ = (x5 | ((~x1 | (~x3 & x6)) & (~x2 | x6))) & (~x2 | ~x4);
  assign z44 = new_n141_ | ~new_n145_ | (~x0 & (x2 | ~x4));
  assign new_n145_ = (~x1 | (~new_n146_ & ~x4)) & new_n147_ & (~x2 | (~new_n146_ & (x3 | ~x4)));
  assign new_n146_ = x0 & ~x5 & ~x6;
  assign new_n147_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x6 | (~x0 & x7)) & (~x0 | (~x3 & ~x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4));
  assign new_n149_ = (x7 | (x1 & ~x6)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = ~new_n84_ | x3 | new_n79_ | z05 | x0;
  assign z47 = (new_n153_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n152_ | (~new_n154_ & (x0 | ~x1));
  assign new_n152_ = (~x0 | (x1 & x3 & x5)) & ~z05 & (x1 | (~x2 & ~x5));
  assign new_n153_ = ~x4 & (x5 | (x1 & x6));
  assign new_n154_ = ~x4 & x6 & x7;
  assign z48 = ((~new_n82_ | ~new_n156_) & (~x6 | x7)) | (~x4 & (x5 ? ~x6 : (x6 & x7)));
  assign new_n156_ = ~x2 & x3;
  assign z49 = (~new_n76_ & ~x4) | ~new_n82_ | ~x2 | z05 | (x3 & x4);
  assign z50 = ~new_n159_ | (x0 & (~x1 | ~x3));
  assign new_n159_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n161_ & ~x0) | new_n162_ | z05 | (x0 & (new_n156_ | ~x1));
  assign new_n161_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4) & (x4 | (x3 & ~x6));
  assign new_n162_ = ~x4 & ((x2 & (x6 | (x0 & x5))) | (x5 & ~x6) | (~x5 & x6));
  assign z52 = ~new_n164_ | (~new_n166_ & ~x0);
  assign new_n164_ = (~x0 | new_n165_ | (x6 & ~x7)) & (x4 | (x6 ? ~x7 : ~x5));
  assign new_n165_ = (x1 | x2) & ~x3;
  assign new_n166_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & ~x7));
  assign z53 = (~new_n171_ & (~x6 | (x1 & x7))) | (~new_n168_ & x7) | (~x6 & (~new_n170_ | ~x1));
  assign new_n168_ = new_n169_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n169_ = ((x1 & (x4 | ~x6)) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (x1 | ~x3 | ~x4);
  assign new_n170_ = ~new_n79_ & (x2 | x3);
  assign new_n171_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n175_ & ~x6) | (~new_n173_ & x7);
  assign new_n173_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n174_ & (~x0 | (~x3 & ~x4));
  assign new_n174_ = (x2 | ((~x3 | (~x4 & x5)) & (x4 | ~x6 | x0 | x3))) & (x4 | x5 | ~x6);
  assign new_n175_ = ~x0 & x1 & (x2 | ~x3) & ~new_n79_ & (~x2 | x3);
  assign z55 = (x0 & ~new_n156_ & ~new_n120_) | new_n177_ | z05 | ~x1;
  assign new_n177_ = ~x4 & (x6 ? (~x0 | ~x2 | ~x5) : x5);
  assign z56 = ~new_n179_ | (~z05 & x0);
  assign new_n179_ = ((x6 & (x2 | ~x7)) | (x1 & ~new_n79_ & x3)) & (~x2 | (x6 & (new_n79_ | ~x7))) & (x1 | ~x3 | ~x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n181_ | ((x0 | ~x2) & (new_n79_ | ~x1));
  assign new_n181_ = new_n182_ & (x7 | (~x2 & ~x6));
  assign new_n182_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (~new_n185_ & ~x6) | (x7 & (new_n184_ | ~new_n186_));
  assign new_n184_ = x1 & ((new_n120_ & ~x0) | ~x2);
  assign new_n185_ = ~x0 & x1 & x2 & ~new_n79_ & x3;
  assign new_n186_ = (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n189_ & ~x6) | (~new_n188_ & x7);
  assign new_n188_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n120_ & ~x3)))) & (new_n74_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n120_ & x3))));
  assign new_n189_ = x0 & x2 & (~x1 | ~x3) & ~new_n79_ & (x1 | x3);
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n191_ | (x0 & (~x1 | ~x4));
  assign new_n191_ = (x7 | (x0 & ~x6)) & (x0 | (new_n135_ & ~x4 & x5 & x6));
  assign z61 = (~new_n76_ & ~x4) | ~new_n93_ | ~x2 | z05 | ~x3;
  assign z62 = (~new_n76_ & ~x4) | ~x0 | ~x1 | z05 | x3;
  assign z04 = 1'b0;
  assign z24 = z05;
  assign z25 = z05;
  assign z27 = z05;
  assign z41 = z37;
endmodule


