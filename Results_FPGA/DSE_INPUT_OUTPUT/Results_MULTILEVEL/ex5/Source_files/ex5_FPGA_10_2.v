// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n93_, new_n95_, new_n97_, new_n100_, new_n107_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n211_;
  assign z00 = ~x4 & ~x5 & ~z03 & ~x6;
  assign z03 = x3 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x3);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z05 = ~x7 & (new_n80_ | x3);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = x3 & (new_n82_ | ~x7);
  assign new_n82_ = ~x0 & ~x1 & x2 & new_n76_ & ~x4;
  assign z07 = (x3 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & new_n89_ & x2 & ~x5;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = z03 | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = (x3 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n97_ & x5;
  assign new_n97_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x3 & (~x7 | (new_n80_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z03 & ~x5;
  assign z18 = x3 & (~x7 | (new_n89_ & x2 & x4 & ~x5));
  assign z19 = (x3 & ~x7) | (new_n89_ & ~x2 & ~x3 & x4);
  assign z20 = z03 | (new_n76_ & new_n78_ & x0 & ~x1 & ~x2);
  assign z21 = x7 & ~x6 & new_n97_ & ~x5;
  assign z22 = z03 | (x0 & new_n107_ & ~x1);
  assign new_n107_ = ~x2 & ~x4 & ~x5 & x6 & (x3 | x7);
  assign z23 = x3 & (~x7 | (new_n89_ & ~x2 & x5));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z25 = ~x7 & (x3 | (new_n112_ & ~x0 & x1 & ~x2));
  assign new_n112_ = ~x4 & ~x5 & x6;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (~x7 | (new_n112_ & x0 & ~x1 & x2));
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n121_ | (x0 & ((new_n123_ & ~x3) | (x2 & x7)));
  assign new_n121_ = new_n122_ & (z03 | ((x4 | (x0 & ~x5)) & ~x1 & (~x4 | x5)));
  assign new_n122_ = (~x2 | (x3 & (x4 | ~x7))) & (~x7 | ((x0 | x2 | ~x3) & (x4 | ~x6)));
  assign new_n123_ = ~x4 & x6;
  assign z32 = (x7 & (new_n127_ | ~new_n128_)) | ~new_n125_ | new_n129_;
  assign new_n125_ = (~x3 | (x4 ? x7 : x0)) & (new_n126_ | x3) & (~x0 | (x4 ? ~x2 : x7)) & (~x2 | ~x4 | x7);
  assign new_n126_ = (x0 | (~x4 & (x4 | x6))) & (x4 | (~x0 & ~x5)) & ~x2 & (~x4 | x5);
  assign new_n127_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n128_ = (~x2 | (~x0 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n129_ = x1 & (~x3 | (x2 & x4));
  assign z33 = ~new_n123_ | ~x7 | ~new_n114_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~new_n135_ & x7) | (~new_n132_ & ~x3);
  assign new_n132_ = (new_n133_ | ~x0) & ~x1 & ~x5 & (new_n134_ | x0);
  assign new_n133_ = ~x2 & (x4 | x7);
  assign new_n134_ = x2 & ~x4 & x6;
  assign new_n135_ = x0 & ~x1 & ~x2 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & (~x7 | (~x0 & ~x2))) | ~new_n137_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n137_ = ~x1 & x4;
  assign z36 = ~new_n139_ | ((x2 | ~x4) & (x7 | (x0 & ~x3)));
  assign new_n139_ = ((~x1 & ~x5) | (x3 & ~x7)) & (x0 | ((new_n134_ | x3) & ~x7));
  assign z37 = ((~x3 | x7) & (~x0 | x2)) | (x3 & x7 & (x1 | ~x5)) | (~x1 & ~x3);
  assign z38 = new_n142_ | ~new_n143_ | (~z03 & x1);
  assign new_n142_ = x0 & (new_n78_ | (x2 & x7));
  assign new_n143_ = new_n144_ & (~x5 | ((x4 | ~x7) & (x0 | x3)));
  assign new_n144_ = (~x7 | ((x4 | (x0 & ~x6)) & (x0 | (x2 & x3)))) & (x3 | (~x2 & (x0 | (~x4 & x6))));
  assign z39 = x7 ? (~new_n112_ | ~x0 | x1 | x2) : ~x3;
  assign z40 = new_n149_ | (x7 & (new_n152_ | ~new_n147_ | (~new_n114_ & x1)));
  assign new_n147_ = ~new_n127_ & (~new_n148_ | x2);
  assign new_n148_ = ~x4 & (x5 | x6);
  assign new_n149_ = ~x3 & ((~new_n150_ & x0) | ~new_n151_ | (x1 & (~x0 | ~x2)));
  assign new_n150_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n151_ = (x0 | (~x2 & (x4 | x6))) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6 & x7));
  assign new_n152_ = x0 & (x2 ? x3 : (x4 & ~x5));
  assign z42 = x4 | (~new_n154_ & ~x5) | (x5 & (x3 | x6 | x7));
  assign new_n154_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n156_ | (~x3 & (new_n159_ | ~new_n160_));
  assign new_n156_ = x7 & (new_n127_ | new_n158_ | new_n157_ | (x1 & x3));
  assign new_n157_ = ~x4 & x5;
  assign new_n158_ = x0 & ((x1 & (~x2 | x5)) | (x2 & (x4 | x5 | ~x6)));
  assign new_n159_ = x1 & ((~x0 & (x4 | ~x5)) | (x4 & x5) | (~x2 & (x4 | (~x5 & ~x6))));
  assign new_n160_ = (~x2 | ((x0 | (~x4 & x5)) & (~x4 | ~x5) & (x5 | x7))) & (x4 | ((~x6 | (~x5 & (~x0 | x7))) & (x0 | x5 | x6)));
  assign z44 = (~new_n163_ & x7) | (~x3 & (~new_n162_ | new_n165_));
  assign new_n162_ = (~x0 | (~x5 & (x2 | ~x4))) & ~new_n159_ & (~x2 | ((x0 | (~x4 & x5)) & (~x4 | ~x5) & (x5 | x7)));
  assign new_n163_ = (x4 | (x0 & ~x5)) & ~x3 & (~x0 | (new_n164_ & ~x4 & ~x5 & ~x6));
  assign new_n164_ = ~x2 & (~x1 | x2);
  assign new_n165_ = ~x4 & (~x0 | (x6 & (x5 | (x0 & ~x7))));
  assign z45 = new_n167_ | (~new_n168_ & ~x1) | (x1 & ~z03 & (new_n123_ | ~x2));
  assign new_n167_ = (new_n157_ | x0) & (x7 | (x1 & ~x3));
  assign new_n168_ = x7 ? (~x5 & x6 & ~x2 & ~x4) : x3;
  assign z46 = new_n170_ | x0 | ~x1 | x2 | x3;
  assign new_n170_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n173_ & x7) | (~x3 & ((~new_n172_ & x1) | x0 | (~x1 & ~x7)));
  assign new_n172_ = ~new_n148_ & x2;
  assign new_n173_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x6)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = (~x4 & (~x5 ^ ~x6)) | ~new_n89_ | ~new_n175_ | x2;
  assign new_n175_ = x3 & x7;
  assign z49 = (~new_n177_ & x2) | new_n178_ | (~x2 & (x7 | (~x3 & ~x7))) | (x3 & ~new_n179_ & x7);
  assign new_n177_ = (~x1 | (x3 & ~x7)) & (~new_n148_ | x3) & (~x7 | (~x0 & (~x3 | ~x6)));
  assign new_n178_ = x0 & (~x3 | (~x1 & x7));
  assign new_n179_ = ~x4 & ~x5;
  assign z50 = new_n178_ | (x2 & (~x3 | x7)) | (x7 & ((~x2 & ~x6) | (~new_n179_ & (~x2 | x3)))) | (~x2 & ~x3 & ~x7);
  assign z51 = (~new_n182_ & x7) | (~x3 & (new_n183_ | ~x0 | ~x1));
  assign new_n182_ = (~x3 | ((~x0 | (x1 & x2)) & (new_n76_ | x4) & (x0 | ~x2 | ~x4))) & (x0 | (~x1 & (new_n76_ | x4)));
  assign new_n183_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = ~new_n186_ | (~x0 & (~new_n185_ | (~z03 & x1)));
  assign new_n185_ = (x2 | x3) & (~x7 | ((new_n76_ | x4) & (~x2 | ~x3 | ~x4)));
  assign new_n186_ = new_n187_ & (x4 | new_n76_ | (x3 & (~x3 | ~x7)));
  assign new_n187_ = (x1 | x2 | x3) & (~x0 | ~x3 | ~x7);
  assign z53 = ~new_n189_ | (x1 & ((x0 & ~x3) | (~x0 & x2 & x3 & x7)));
  assign new_n189_ = ~new_n190_ & (new_n80_ | new_n191_) & new_n194_ & (new_n192_ | new_n193_);
  assign new_n190_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x7));
  assign new_n191_ = (x2 | x3) & (x1 | ~x3 | ~x7);
  assign new_n192_ = x2 ? x3 : (~x3 | ~x7);
  assign new_n193_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n194_ = (x2 | x3 | x7) & (~x3 | x4 | ~x7 | (x5 ^ ~x6));
  assign z54 = x3 ? (~new_n197_ & x7) : ~new_n196_;
  assign new_n196_ = (x2 | (x1 & (~new_n148_ | x0))) & (~x0 | x1) & (new_n84_ | (~x0 & ~x2));
  assign new_n197_ = (x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6)) & ~x0 & (x1 | ~x2);
  assign z55 = (~x1 & (x7 | (~x0 & ~x3))) | (~new_n200_ & x7) | (~new_n199_ & ~x3);
  assign new_n199_ = x0 ? (x2 & x7) : ~new_n148_;
  assign new_n200_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | ~x2 | (~x4 & x5 & x6));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n157_ | ~x3)) | ~new_n202_ | (~new_n80_ & x2);
  assign new_n202_ = ~x0 & x7;
  assign z57 = ((x0 | ~x1) & ~x3) | ~new_n204_ | ((new_n157_ | ~x1) & (x0 | ~x2));
  assign new_n204_ = (~x0 | (~x2 & x7)) & (x7 | (~new_n123_ & ~x2)) & (new_n80_ | ~x2) & (x0 | x2 | ~x3);
  assign z58 = ~new_n206_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n206_ = (x2 | (~x0 & ~x1)) & (new_n123_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n175_ & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n208_ | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n123_ | x3))));
  assign new_n208_ = new_n209_ & ((x1 & x2) | (x7 & (~x0 | x3)));
  assign new_n209_ = (x1 | (x0 ? (x2 & (x4 | ~x6)) : (~x4 & ~x5 & x6))) & (~x5 | (x4 & (~x1 | x2))) & (~x1 | x2 | (~x4 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n211_ | x1 | x4 | (x2 & ~x3)));
  assign new_n211_ = x5 & x6 & x7;
  assign z61 = ~x3 | (x7 & (new_n148_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((new_n148_ | ~x0) & (~x3 | x7)) | (x3 & x7) | (~x1 & ~x3);
  assign z04 = z03;
  assign z41 = z37;
endmodule


