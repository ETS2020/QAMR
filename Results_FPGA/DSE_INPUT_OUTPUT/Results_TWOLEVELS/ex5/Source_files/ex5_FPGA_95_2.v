// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:23 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n105_, new_n109_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | (x0 & (x2 | ~x3 | (~x1 & (~x0 | x1))) & (~x0 | (~x2 & x3))));
  assign z01 = ~x7 & ~x4 & ~x5 & ~x6;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x4 | (new_n81_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n86_ & x0 & x1 & new_n87_ & ~x4 & x5);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = ~x5 & (x4 | (new_n81_ & ~x0 & new_n87_ & ~x3));
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n91_ & x0 & x1);
  assign new_n91_ = ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n93_ & new_n86_ & new_n87_ & ~x4 & x5);
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z14 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n93_ & ~x2 & x3);
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n84_ & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (new_n91_ & ~x0 & ~x1));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & (x4 | (x3 & ~x4 & ~x6 & new_n105_ & x0));
  assign new_n105_ = ~x1 & ~x2;
  assign z22 = ~x5 & (x4 | (new_n105_ & x0 & new_n87_ & ~x4));
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (x4 | (new_n105_ & ~x0 & new_n109_ & ~x3 & ~x4));
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = ~x5 & (x4 | (x0 & x2 & new_n87_ & ~x3));
  assign z27 = (new_n113_ | x4) & ~x5;
  assign new_n113_ = ~x0 & x1 & x2 & new_n109_ & ~x3;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n121_ & ~x2) | ~new_n123_ | (~new_n122_ & x2);
  assign new_n121_ = (x0 | x1 | ~x3 | ~x5) & (x4 | x5 | ~x0 | ~x1);
  assign new_n122_ = (x3 | ~x4 | ~x5) & (~x0 | ((~x3 | ~x4 | ~x5) & (x4 | x5 | x6)));
  assign new_n123_ = x4 ? (x5 & (~x1 | ~x5)) : (~x5 & (x5 | (~x6 & (x0 | x6))));
  assign z32 = ~new_n127_ | (~x4 & (~new_n126_ | (~new_n125_ & ~x5)));
  assign new_n125_ = (x6 | (x0 & (~x0 | ~x2))) & (~x1 | (~x6 & (~x0 | x2))) & (~x2 | x3) & (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7)));
  assign new_n126_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n127_ = (~x4 | ((x0 | x2 | (x3 ? ~x5 : x1)) & x5 & (~x5 | (~x1 & (~x2 | x3))))) & (~x0 | x1 | ~x2 | ~x5);
  assign z33 = ~new_n132_ | (~x4 & (~new_n129_ | (~new_n131_ & ~x2)));
  assign new_n129_ = (x5 | (~new_n130_ & (x6 | (x0 & (~x0 | ~x2))))) & (~x5 | (x6 & (~x6 | x7))) & (~x6 | (x7 ? x0 : ~x2));
  assign new_n130_ = x3 & ((x1 & x2) | (x6 & ~x7));
  assign new_n131_ = (x3 | (~x0 & (x0 | ~x1 | x5 | ~x6 | x7))) & (~x0 | (x1 ? (x5 & (~x3 | ~x5 | ~x6 | ~x7)) : ((~x3 | (x5 ? (~x6 | ~x7) : x6)) & (x5 | ~x6 | ~x7))));
  assign new_n132_ = (~x4 | (x5 & (~x1 | ~x5))) & (x1 | ((x2 | x3) & (~x5 | (~x4 & (~x0 | ~x2)))));
  assign z34 = x4 | (~x4 & ((~new_n135_ & ~x5) | new_n134_ | ~new_n136_));
  assign new_n134_ = x0 & (new_n109_ | (new_n86_ & ~x1));
  assign new_n135_ = (x6 | (x0 & (~x0 | (~x2 & (x1 | x2))))) & (~x0 | ((~x1 | x2) & (~x3 | ~x6 | ~x7 | x1 | ~x2))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n136_ = (x0 | ((x2 | x3) & (~x6 | ~x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = new_n138_ | (~x4 & (new_n139_ | x5)) | (x4 & ~x5) | (~new_n140_ & x5);
  assign new_n138_ = ~x2 & ((~x0 & ~x1 & x3 & x5) | (x0 & ~x3 & ~x4));
  assign new_n139_ = ~x5 & ((x0 & ((x3 & x7) | (x2 & ~x6))) | x6 | (~x0 & ~x6) | (~x6 & ~x7));
  assign new_n140_ = (~x2 | ((~x0 | x1) & (x3 | ~x4))) & (~x1 | ~x4);
  assign z36 = (~x4 & (~new_n142_ | (~new_n143_ & ~x5))) | (x4 & (~x5 | (x1 & x5))) | (~x1 & (new_n91_ | (x4 & x5)));
  assign new_n142_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (x3 | ((~new_n81_ | ~x0) & (~x5 | x6 | x7)));
  assign new_n143_ = (~x0 | (x3 ? ~x7 : x6)) & (~x6 | (~x1 & (~x3 | x7))) & (x6 | (x0 & x7));
  assign z37 = ~new_n147_ | (~new_n145_ & ~x4);
  assign new_n145_ = (new_n146_ | x5) & (~new_n87_ | x0) & (~x0 | ~x2 | ~x5);
  assign new_n146_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & x0 & (~x1 | x2 | ~x3))) & (x3 | (~x2 & (x0 | ~x1 | x2))) & (~x0 | ~x3 | ~x7);
  assign new_n147_ = (~x5 | ((~x3 | (x0 ? (~x1 & (~x2 | ~x4)) : x1)) & (x0 | ~x1) & (x3 | (x1 & (~x2 | ~x4))))) & (~x4 | x5) & (x1 | x2 | x3);
  assign z39 = x4 | (~x4 & (~new_n150_ | (~new_n149_ & ~x5)));
  assign new_n149_ = (x6 | (x0 & (~x0 | (~x2 & (x1 | x2))))) & (~x0 | ((~x1 | x2) & (~x3 | ~x6 | ~x7 | x1 | ~x2))) & (~x2 | x3) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n150_ = (x0 | ((x2 | x3) & (~x6 | ~x7))) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign z40 = x4 ? new_n155_ : ~new_n152_;
  assign new_n152_ = (new_n153_ | x7) & (new_n154_ | x5) & (~x7 | (~x5 & (x0 | ~x6)));
  assign new_n153_ = (~x3 | (x5 ^ ~x6)) & (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6))) & (~x6 | (~x0 & ~x2 & ~x5));
  assign new_n154_ = (x6 | (x0 & (~x0 | ~x2))) & (~x1 | (x2 ? ~x3 : ~x0)) & (~x0 | x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n155_ = x5 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (~new_n158_ & x5) | (~x4 & (new_n159_ | new_n157_ | (~new_n160_ & ~x5)));
  assign new_n157_ = new_n87_ & ~x0;
  assign new_n158_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x2 | ((~x0 | (x4 & (~x3 | ~x4))) & (x3 | ~x4) & (x0 | x1 | ~x3))) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n159_ = x2 & ((x0 & ~x5 & ~x6) | (x1 & x6));
  assign new_n160_ = (x2 | ((x6 | (x1 ? ~x3 : ~x0)) & (x0 | ~x1 | x3))) & (x0 | x6) & (~x3 | (x7 ? ~x0 : ~x6)) & (x1 | ~x6);
  assign z42 = x4 ? x5 : ((~new_n162_ & ~x5) | (x5 & (x7 | (x6 & ~x7))) | (x6 & (x0 ^ x7)));
  assign new_n162_ = (~x2 | (x3 & (~x0 | x6))) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (x2 | ((~x0 | (~x1 & (x1 | x3 | x6))) & (x0 | x1 | x3 | ~x6 | x7))) & (x0 | x6) & (~x1 | ~x6);
  assign z43 = new_n164_ | new_n169_ | new_n166_ | (~new_n168_ & ~x4);
  assign new_n164_ = ~x3 & ((x2 & x4 & x5) | (new_n165_ & new_n109_ & ~x4 & ~x5));
  assign new_n165_ = ~x0 & x1 & ~x2;
  assign new_n166_ = x5 & (x4 ? (new_n167_ | x1) : (x7 | (x6 & ~x7)));
  assign new_n167_ = x0 & x2 & x3;
  assign new_n168_ = (~x0 | ((~x2 | x5 | x6) & (~x6 | x7))) & (~x6 | (x7 ? x0 : ~x2)) & (x5 | (~new_n130_ & (x0 | x6)));
  assign new_n169_ = ~x2 & ((x0 & x1 & ~x4 & ~x5) | (x4 & x5 & ~x0 & x3));
  assign z44 = x5 ? (~new_n171_ | (~new_n173_ & x3)) : ~new_n174_;
  assign new_n171_ = ~new_n172_ & ~new_n84_ & (x4 | (~x7 & (~x6 | x7)));
  assign new_n172_ = ~x3 & (x4 ? (x0 | x2) : (~x6 & ~x7));
  assign new_n173_ = (~x0 | (x2 & (~x2 | ~x4))) & (x0 | x1) & (x4 | x6 | x7);
  assign new_n174_ = ~x4 & (x4 | (~x6 & (x0 | x6) & (~x0 | (x2 ? x6 : (~x1 & (x1 | ~x3 | x6))))));
  assign z45 = new_n181_ | (~x4 & (new_n179_ | ~new_n176_ | (~new_n180_ & ~x2)));
  assign new_n176_ = ~new_n177_ & (new_n178_ | x5) & (~x5 | x7);
  assign new_n177_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x5 & ~x6));
  assign new_n178_ = (~x6 | (~x1 & (~x3 | x7))) & (~x2 | (x6 ? ~x3 : ~x0));
  assign new_n179_ = x7 & (x5 | (x0 & x3 & ~x5));
  assign new_n180_ = (~x0 | (x3 & (x5 | x6 | x1 | ~x3))) & (x5 | ((x0 | x3 | (~x1 & (x1 | ~x6 | x7))) & (~x1 | ~x3 | x6)));
  assign new_n181_ = x5 & ((x0 & (x3 ? x1 : x4)) | (x4 & (~x1 | (~x2 & (~x3 | (~x0 & x3))))));
  assign z46 = (~new_n187_ & x0) | (new_n188_ & x4) | (~new_n183_ & ~x4);
  assign new_n183_ = (new_n184_ | ~x6) & ~new_n185_ & ~new_n186_ & (~x5 | (~x7 & (x6 | x7)));
  assign new_n184_ = (~x1 | (~x2 & (x0 | x2 | x3 | x5 | x7))) & (~x5 | x7) & (x1 | x5);
  assign new_n185_ = x2 & ((~x3 & ~x5) | (~x0 & x3 & ~x6));
  assign new_n186_ = ~x0 & ((~x2 & x3) | (~x1 & ~x5 & ~x6));
  assign new_n187_ = (~x1 | ((~x3 | ~x5) & (x2 | x4 | x5))) & (x3 | ~x4 | ~x5) & (x4 | (x2 ? (x5 | x6) : (x3 & (x5 | x6 | x1 | ~x3))));
  assign new_n188_ = x5 & ((~x0 & x3) | ~x1 | (x2 & ~x3));
  assign z47 = (~x4 & ((~new_n191_ & ~x5) | new_n190_ | (~new_n192_ & x5))) | (x4 & ~x5) | (~new_n193_ & x5);
  assign new_n190_ = ~x3 & ((x0 & (~x2 | (x1 & x2 & new_n87_ & x5))) | (~x1 & x2) | (new_n87_ & x5 & ~x0 & x1 & ~x2));
  assign new_n191_ = (~x2 | (x6 ? ~x3 : ~x0)) & (~x3 | ((~x0 | (~x7 & (x1 | x2 | x6))) & (~x6 | x7) & (~x1 | x2 | x6))) & (~x1 | (~x6 & (x0 | x2 | x3))) & (x0 | x1 | (x6 & (~x6 | x7 | x2 | x3)));
  assign new_n192_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n193_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (x1 & (x2 | ~x4)))) & (~x0 | ((x3 | ~x4) & (x1 | ~x2))) & (x3 | (x1 & (x2 | ~x4)));
  assign z48 = (~x4 & (~new_n196_ | (~new_n195_ & ~x5))) | (~new_n197_ & x5);
  assign new_n195_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (~x1 | x2 | ~x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3))))) & ~x6 & (~x2 | x3);
  assign new_n196_ = (~x0 | (x2 ? ~x5 : x3)) & (~x5 | (x6 & (~x6 | x7))) & (x0 | x2 | x3);
  assign new_n197_ = (~x0 | (x2 ? x1 : ~x3)) & (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (x1 | x3) & (~x1 | ~x4);
  assign z49 = (~new_n202_ & x0) | new_n199_ | new_n200_ | ~new_n204_ | (~new_n203_ & ~x0);
  assign new_n199_ = ~x3 & (new_n105_ | (~x4 & x5 & ~x6 & ~x7));
  assign new_n200_ = ~new_n201_ & ~x1;
  assign new_n201_ = (x0 | ~x2 | ~x3 | ~x5) & (x4 | x5 | ~x6);
  assign new_n202_ = (~x2 | ((~x3 | ~x4 | ~x5) & (x4 | x5 | x6))) & (x3 | ~x4 | ~x5) & (x2 | ((~x1 | x4 | x5) & (~x3 | (~x5 & (x1 | x4 | x5 | x6)))));
  assign new_n203_ = (~x1 | (~x5 & (x4 | x5 | x6))) & (x2 | ~x3 | (x4 & (~x4 | ~x5)));
  assign new_n204_ = (x5 | (~x4 & (~x1 | x4 | ~x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z50 = (x4 & x5) | (~x0 & ~x4 & ~new_n206_ & ~x5) | (~x4 & (~new_n208_ | (~new_n207_ & ~x5)));
  assign new_n206_ = x6 & (~new_n91_ | ~x6 | x7);
  assign new_n207_ = (~x0 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x2 | (x3 & (~x3 | ~x6))) & (~x3 | ((~x6 | x7) & (~x1 | x2 | x6)));
  assign new_n208_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z51 = (~new_n213_ & x0) | new_n214_ | (~new_n210_ & ~x4);
  assign new_n210_ = ~new_n211_ & new_n212_ & (x1 | (~new_n86_ & (x5 | ~x6)));
  assign new_n211_ = ~x2 & ((~x0 & ~x3) | (x1 & x3 & ~x5 & ~x6));
  assign new_n212_ = (x0 | ((~x1 | x5 | x6) & (~x6 | ~x7))) & (~x5 | x6) & (~x6 | ((~x5 | x7) & (~x1 | (~x2 & x5))));
  assign new_n213_ = (x2 | ((~x3 | ~x5) & (x1 | x3 | x4 | x5 | x6))) & (x1 | ((~x3 | x4) & (~x2 | ~x5)));
  assign new_n214_ = x5 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3))));
  assign z52 = new_n199_ | ~new_n218_ | (~new_n216_ & x3);
  assign new_n216_ = (new_n217_ | x4) & (~x5 | (x0 ? (x2 & (~x2 | ~x4)) : (x1 | ~x2)));
  assign new_n217_ = (~x0 | x1) & (~x5 | x6 | x7) & (~x1 | x5 | (~x2 & (x2 | x6)));
  assign new_n218_ = (~x1 | ((x4 | x5 | ~x6) & (x0 | (~x5 & (x4 | x5 | x6))))) & (~x4 | x5) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x1 | x5 | ~x6)));
  assign z53 = (~new_n222_ & ~x4) | (~new_n220_ & x5);
  assign new_n220_ = (x1 | (~x4 & (x0 | x2 | ~x3))) & (new_n221_ | x4) & (~x4 | ((x3 | (~x0 & x2)) & (x0 | ~x2 | ~x3)));
  assign new_n221_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n222_ = (~x0 | (x3 ? x1 : (x5 | x6))) & (x5 | (~x6 & (x0 | (x1 ? (x2 | x3) : x6)))) & (~x2 | ((x1 | x3) & (x0 | ~x3 | x6)));
  assign z54 = ~new_n227_ | (~x4 & (new_n224_ | (~new_n225_ & x5) | (~new_n226_ & ~x5)));
  assign new_n224_ = ~x0 & ((~x1 & ~x5 & ~x6) | (new_n91_ & x1 & x5 & x6 & x7));
  assign new_n225_ = x6 & (~x6 | (x7 & (~new_n93_ | x2 | ~x3 | ~x7)));
  assign new_n226_ = (x1 | (~x6 & (~x0 | x2 | ~x3 | x6))) & (~x0 | (x2 ? x6 : ~x1)) & (~x2 | x3) & (~x1 | (~x6 & (x2 | ~x3 | x6)));
  assign new_n227_ = (~x4 | x5) & (x1 | x2 | x3) & (~x5 | ((~x3 | (x0 ? ~x1 : (x2 ? x1 : ~x4))) & (~x0 | ((x3 | ~x4) & (x1 | ~x2))) & (~x4 | (x1 & (~x2 | x3)))));
  assign z55 = new_n232_ | (~x4 & (new_n229_ | new_n230_ | ~new_n231_));
  assign new_n229_ = ~x0 & ((x6 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n230_ = x6 & ((x5 & ~x7) | ~x5 | (x0 & ~x2 & x3 & x5 & x7));
  assign new_n231_ = (~x5 | x6) & (~x0 | (x2 ? (x5 | x6) : (x3 & (x1 | ~x3 | x5 | x6))));
  assign new_n232_ = x5 & ((~x1 & (x4 | (x0 & x2))) | (x0 & x4 & (~x3 | (x2 & x3))));
  assign z56 = new_n238_ | (~x4 & (~new_n234_ | (~new_n237_ & ~x2)));
  assign new_n234_ = ~new_n235_ & new_n236_;
  assign new_n235_ = x2 & ((x0 & (x5 | (~x5 & ~x6))) | (~x5 & (~x3 | (x1 & x3))));
  assign new_n236_ = x5 ? (x6 & (~x6 | x7)) : ((x1 | (~x6 & (x0 | x6))) & (~x3 | ~x6 | x7));
  assign new_n237_ = x0 ? ((x1 | ~x3 | (x5 ? (~x6 | ~x7) : x6)) & x3 & (~x1 | x5)) : (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7));
  assign new_n238_ = x5 & ((~x3 & x4) | (~x0 & ~x1 & x3) | (~x1 & x4) | (x3 & (x0 ? x1 : (x2 & x4))));
  assign z57 = new_n241_ | (~x4 & (~new_n234_ | (~new_n240_ & ~x2)));
  assign new_n240_ = x0 ? (x3 & (~x3 | ((x1 | (x5 ? (~x6 | ~x7) : x6)) & (~x1 | ~x5 | ~x6 | ~x7)))) : (~x3 & (~x1 | x3 | ~x6 | (~x5 ^ ~x7)));
  assign new_n241_ = x5 & ((~x1 & ~x3) | (x4 & ((~x0 & x3) | ~x1 | (x2 & ~x3) | (x0 & (~x3 | (x2 & x3))))));
  assign z58 = (~new_n245_ & x5) | (~x4 & ((~new_n244_ & ~x5) | new_n243_ | (~new_n192_ & x5)));
  assign new_n243_ = ~x3 & (x0 ? (~x2 | (x1 & x2 & new_n87_ & x5)) : ~x2);
  assign new_n244_ = (~x1 | (~x6 & (x2 | ~x3 | x6))) & (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : x1)) & (~x3 | (x7 ? ~x0 : ~x6)) & (~x2 | (x3 & (~x3 | ~x6)));
  assign new_n245_ = (~x2 | ((x3 | ~x4) & (x0 | x1 | ~x3) & (~x0 | (x1 & (~x3 | ~x4))))) & (x1 | x3) & (x2 | (x3 ? (~x0 & (x0 | (x1 & ~x4))) : ~x4));
  assign z59 = (~new_n250_ & x5) | (~x4 & (~new_n247_ | (~new_n249_ & ~x5)));
  assign new_n247_ = (~new_n248_ | ~x2) & (~x0 | (x2 ? (~x5 & (x1 | x3)) : x3));
  assign new_n248_ = x6 & (x1 | ~x7);
  assign new_n249_ = (x2 | (x1 ? ((~x3 | x6) & (~x6 | x7 | x0 | x3)) : ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3)))) & (x0 | x6) & (~x3 | ((~x6 | x7) & (~x2 | (~x1 & ~x6))));
  assign new_n250_ = (~x3 | (x0 ? (~x1 & x2) : x1)) & (x0 | ~x1) & (x3 | (x1 & (x2 | ~x4)));
  assign z60 = new_n254_ | (~x4 & (new_n139_ | ~new_n253_ | (~new_n252_ & ~x1)));
  assign new_n252_ = (~x2 | x3) & (~new_n87_ | ~x5 | ~x0 | x2 | ~x3);
  assign new_n253_ = (~x0 | (x2 ? ~x5 : x3)) & (~x5 | (x6 & (~x6 | x7))) & (x0 | x2 | ~x3);
  assign new_n254_ = x5 & (x1 ? (~x0 | (x0 & x3)) : x4);
  assign z61 = (x4 & (~x5 | (x1 & x5))) | (~new_n256_ & x3) | (~new_n259_ & ~x4) | (~x1 & ~x3 & x5);
  assign new_n256_ = ~new_n257_ & ~new_n258_ & (x4 | ~x5 | x6 | x7);
  assign new_n257_ = ~x2 & (x0 ? (x5 | (~x5 & ~x6 & ~x1 & ~x4)) : (~x1 & x5));
  assign new_n258_ = x2 & ((x1 & ~x4 & ~x5) | (~x0 & ~x1 & x5));
  assign new_n259_ = new_n260_ & (~x0 | x2 | (x3 & (~x1 | x5)));
  assign new_n260_ = x5 ? (~x7 & (x7 | (~x6 & (x3 | x6)))) : ((~x2 | x3) & ~x6 & (x0 | x6));
  assign z62 = new_n262_ | ~new_n265_ | (~new_n264_ & ~x4) | (x4 & (~x5 | (~x1 & x5)));
  assign new_n262_ = x3 & ((~new_n263_ & ~x4) | (x0 & (x1 ? x5 : ~x4)));
  assign new_n263_ = (~x5 | x6 | x7) & (~x1 | x5 | (~x2 & (x2 | x6)));
  assign new_n264_ = (x5 | (~x6 & (x0 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (x3 | (~new_n81_ & (~x5 | x6 | x7)));
  assign new_n265_ = (~new_n91_ | x1) & (x0 | ~x1 | ~x5);
  assign z17 = 1'b0;
  assign z38 = z32;
endmodule


