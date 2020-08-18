// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n116_, new_n119_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & (new_n76_ | ~x6);
  assign new_n76_ = ~x4 & x5;
  assign z06 = x7 & new_n78_ & ~x6;
  assign new_n78_ = ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x6 & ~x7) | (new_n79_ & new_n86_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = new_n90_ | (new_n89_ & ~x2 & ~x3 & x0 & x1);
  assign new_n89_ = new_n76_ & x6 & x7;
  assign new_n90_ = ~x6 & ~x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = new_n90_ | (new_n89_ & new_n82_ & x2 & x3);
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = new_n90_ | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = new_n90_ | new_n103_;
  assign new_n103_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n105_ & ~x3;
  assign new_n105_ = ~new_n90_ & x4;
  assign z20 = ~x6 & (~x7 | (new_n107_ & x0 & ~x1 & ~x2));
  assign new_n107_ = ~x3 & ~x4 & ~x5;
  assign z21 = ~x6 & (new_n109_ | ~x7);
  assign new_n109_ = x0 & ~x1 & ~x2 & x3 & ~x4 & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n90_ & x5;
  assign z24 = ~x7 & (~x6 | (new_n107_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = (~x6 & ~x7) | (new_n86_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n122_ & (x6 | x7)) | (~x4 & (x6 | (~new_n123_ & x7)));
  assign new_n122_ = (x2 | ((~x4 | x5) & (x0 | ~x3))) & ~x1 & (~x2 | (~x0 & x3 & x5));
  assign new_n123_ = ~x2 & (x2 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | (~x2 & ~x4 & x6))) | ~new_n125_ | (~x3 & (x2 | (~x4 & ~x6)));
  assign new_n125_ = (~x2 | (~x1 & x4)) & (new_n90_ | (~x1 & (new_n126_ | x2))) & ~new_n90_ & (new_n127_ | x2);
  assign new_n126_ = (x0 | ~x3) & (x4 | ~x5) & (~x4 | x5);
  assign new_n127_ = (x0 | (~x4 & (x4 | ~x7))) & (x4 | ~x6 | (~x3 & ~x7));
  assign z33 = x6 ? (~new_n129_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : x7;
  assign new_n129_ = x0 & x2 & ~x4;
  assign z34 = (~new_n131_ & x6) | (x7 & ((~new_n133_ & ~x6) | ~new_n132_ | ~x0));
  assign new_n131_ = (~x0 | (~x2 & (x4 | x7))) & new_n132_ & (x0 | (x2 & ~x3 & ~x4));
  assign new_n132_ = ~x1 & ~x5;
  assign new_n133_ = ~x2 & x4;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n105_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n133_ & (x7 | (x0 & x6))) | (~new_n132_ & (x6 | x7)) | (~x0 & (x7 | (~new_n136_ & x6)));
  assign new_n136_ = x2 & ~x3 & ~x4;
  assign z37 = new_n138_ | (~new_n140_ & ~x3) | (x3 & ~new_n141_ & ~x5);
  assign new_n138_ = ~new_n139_ & (x7 | (x5 & x6));
  assign new_n139_ = x0 & ~x2 & (~x1 | ~x3);
  assign new_n140_ = (x1 | (~x6 & ~x7)) & (~x6 | (x0 & ~x2));
  assign new_n141_ = ~x7 & (~x4 | ~x6);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n143_ | (new_n145_ & x0);
  assign new_n143_ = (x6 | (x7 & (x0 | x2))) & ~x1 & (x0 | new_n144_ | x2);
  assign new_n144_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n93_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = new_n148_ | new_n150_ | (~new_n149_ & x0);
  assign new_n148_ = ~new_n90_ & ((x1 & (~x0 | ~x2)) | (~x0 & (~x2 ^ ~x3)));
  assign new_n149_ = (~x4 | (x2 ? ~x6 : (x5 | ~x7))) & (~x6 | (x2 ? (~x3 & ~x5 & x7) : (x4 & x5))) & (~x2 | x6 | ~x7);
  assign new_n150_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n90_ | (x1 & x3);
  assign z42 = ~new_n153_ | ~x7 | x5 | ~x6;
  assign new_n153_ = ~new_n86_ & x0 & ~x1 & ~x4;
  assign z43 = ~new_n156_ | new_n159_ | (~new_n155_ & ~new_n90_);
  assign new_n155_ = ~new_n76_ & (x0 | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n156_ = x6 ? (~new_n158_ & (new_n86_ | ~x1)) : ~new_n157_;
  assign new_n157_ = x7 & (x1 | (x0 & x2));
  assign new_n158_ = x0 & x2 & (x4 | x5 | ~x7);
  assign new_n159_ = ~x4 & (x0 ? (x6 & ~x7) : (x7 | (x2 & x6)));
  assign z44 = (~new_n161_ & (x0 | ~x4)) | new_n163_ | (~new_n162_ & x7);
  assign new_n161_ = ~x6 & (~x5 | ~x7);
  assign new_n162_ = (~x1 | (x0 & x6)) & (~x2 | (x0 & (~x0 | x6))) & (~x0 | (~x3 & ~x4)) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n163_ = x6 & ((~x0 & (x1 | (~x2 & x3))) | x2 | (x1 & (~x2 | x3)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n165_ | (x5 & (~x1 | ~x4));
  assign new_n165_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n167_ | (~x4 & (x5 | ~x7));
  assign new_n167_ = new_n82_ & ~x2 & ~new_n90_ & ~x3;
  assign z47 = x6 ? ~new_n169_ : (x7 & (~new_n82_ | new_n76_ | ~x2));
  assign new_n169_ = (~x1 | (x2 & (x0 | x4))) & new_n170_ & ((~x0 & x1) | (~x4 & x7));
  assign new_n170_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~new_n79_ | ~new_n172_) & (x6 | x7)) | (~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & x7)));
  assign new_n172_ = ~x2 & x3;
  assign z49 = new_n141_ | new_n145_ | ~new_n79_ | ~x2 | (x3 & x4);
  assign z50 = x6 ? (new_n175_ | x2 | x4 | x5 | ~x7) : x7;
  assign new_n175_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n177_ & ~x0) | new_n179_ | new_n90_ | (x0 & (new_n172_ | ~x1));
  assign new_n177_ = new_n178_ & (new_n90_ | (~x1 & (x2 | x3)));
  assign new_n178_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & (~x5 | ~x7)));
  assign new_n179_ = ~x4 & ((x6 & (x2 | ~x5)) | ~x7 | (x0 & x5 & ~x6));
  assign z52 = new_n182_ | (~new_n161_ & ~x4) | (~new_n90_ & ~new_n181_);
  assign new_n181_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n182_ = ~x0 & x2 & x3 & (x6 | (x4 & x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n184_ | (~new_n89_ & (x3 ? ~x1 : ~x2));
  assign new_n184_ = new_n185_ & ((~x2 ^ x3) | (x1 & (x4 | ~x6)));
  assign new_n185_ = (x6 | x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | (x7 & (x5 | ~x6)))));
  assign z54 = (~new_n187_ & x6) | (x7 & ((~new_n189_ & ~x6) | (x0 & (x3 | ~x6))));
  assign new_n187_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n188_ | (x4 & (x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n188_ = x5 & x7;
  assign new_n189_ = ~new_n76_ & ~new_n86_ & ~new_n172_ & x1;
  assign z55 = (~new_n191_ & x0) | (~x1 & x6) | (~new_n193_ & (~x0 | ~x2));
  assign new_n191_ = ~new_n192_ & (x2 | new_n90_ | x3);
  assign new_n192_ = x2 & (x6 ? (x4 | ~x5 | ~x7) : x7);
  assign new_n193_ = (x1 | ~x7) & (new_n161_ | x4);
  assign z56 = (x0 & (x6 | (~x2 & x7))) | (~new_n195_ & ~x2) | (~new_n196_ & x6) | (x2 & ~x6 & x7);
  assign new_n195_ = (new_n90_ | (x1 & x3)) & (~new_n188_ | x4);
  assign new_n196_ = (x7 | (~x2 & x4)) & (x1 | ~x3) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n198_ | (~new_n90_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n198_ = ~new_n199_ & ~new_n192_ & (x1 | x3 | ~x6);
  assign new_n199_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2) & x7));
  assign z58 = ~new_n201_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n201_ = (x2 | (~x0 & ~x1)) & (new_n202_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n203_ & (x1 | (~x2 & ~x5));
  assign new_n202_ = ~x4 & x6 & x7;
  assign new_n203_ = x3 & (x6 | x7);
  assign z59 = ~new_n205_ | (~new_n207_ & (x1 ? ~x2 : ~x0));
  assign new_n205_ = new_n206_ & (x4 | new_n161_ | (x1 ? ~x2 : ~x0));
  assign new_n206_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign new_n207_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n209_ | (x0 & (~x1 | ~x4));
  assign new_n209_ = (x6 | (x0 & x7)) & (x0 | (new_n210_ & ~x4 & x5 & x7));
  assign new_n210_ = ~x1 & (~x2 | x3);
  assign z61 = new_n145_ | ~new_n93_ | ~new_n203_ | ~x2;
  assign z62 = (~new_n161_ & ~x4) | (~new_n90_ & (~x0 | ~x1 | x3));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


