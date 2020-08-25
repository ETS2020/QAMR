// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:27 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n106_, new_n109_,
    new_n110_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~new_n75_ & ~x6;
  assign new_n75_ = ~x5 & x7;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x5 & ~x6) | (new_n79_ & new_n86_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x6 | (new_n91_ & x0 & new_n92_ & ~x3));
  assign new_n91_ = ~x1 & x2;
  assign new_n92_ = ~x4 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x5 & (new_n98_ | ~x6);
  assign new_n98_ = ~x0 & x1 & x2 & new_n92_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = (x5 & ~x6) | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & (x5 | (new_n96_ & ~x2 & x3 & ~x4));
  assign z22 = (x5 & ~x6) | (new_n106_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign new_n106_ = ~x1 & ~x2;
  assign z23 = x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = (x5 & ~x6) | (new_n110_ & new_n79_ & new_n109_);
  assign new_n109_ = ~x2 & ~x3;
  assign new_n110_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x5 & ~x6) | (new_n110_ & new_n82_ & new_n109_);
  assign z26 = (x5 & ~x6) | (new_n86_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = (x5 & ~x6) | (new_n110_ & new_n82_ & new_n86_);
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z30 = (x5 & ~x6) | (new_n119_ & ~x4 & ~x5 & x6 & x7);
  assign new_n119_ = new_n86_ & x0 & x1;
  assign z31 = (~new_n121_ & x2) | ~new_n123_ | (~new_n122_ & ~x2);
  assign new_n121_ = (~x0 | ((~x3 | ~x4 | ~x6) & (x5 | x6))) & (~x4 | ~x6 | (x3 & (x0 | ~x1 | ~x3)));
  assign new_n122_ = (~x1 | (~x6 & (x5 | x6))) & (~x0 | x1 | ~x4 | x5) & (~x5 | ~x6 | x0 | ~x3);
  assign new_n123_ = x5 ? (x6 & (x4 | ~x6)) : ((x0 | (~x4 & (x4 | x6))) & (x4 | ~x6));
  assign z32 = (~new_n125_ & ~x2) | ~new_n128_ | (~x0 & (new_n126_ | ~new_n127_));
  assign new_n125_ = (x5 | ((~x0 | (x3 & (x1 | ~x4))) & (x0 | ~x3) & (~x1 | x6))) & (x0 | ((x1 | x3 | ~x4) & (~x3 | ~x5 | ~x6))) & (~x1 | ~x6);
  assign new_n126_ = x1 & (~x5 | (x2 & x3 & x4 & x6));
  assign new_n127_ = (x4 | (x6 ? ~x7 : x5)) & (~x2 | x3 | x5);
  assign new_n128_ = (~x2 | ((~x0 | ((~x3 | ~x4 | ~x6) & (x5 | x6))) & (x3 | (~x0 & (~x4 | ~x6))))) & (~x5 | x6) & (x4 | ~x6 | (~x5 & (~x3 | x5)));
  assign z33 = new_n132_ | new_n130_ | new_n133_;
  assign new_n130_ = x6 & (~new_n131_ | (x0 & x3 & (~x2 | (x2 & x4))));
  assign new_n131_ = (x0 | (x1 ? ~x5 : ~x4)) & (x1 | (x2 ? ~x5 : (x4 | ~x7))) & (x4 | x7) & (~x1 | x2);
  assign new_n132_ = ~x3 & (x0 ? (x4 & x6) : (x2 & ~x5));
  assign new_n133_ = ~x5 & ((x1 & (x2 ? x3 : ~x6)) | (x2 & (x0 ? ~x6 : x3)) | (~x1 & ~x6));
  assign z34 = new_n135_ | ~new_n136_ | (~new_n140_ & x0);
  assign new_n135_ = ~x3 & ((x0 & x2) | (new_n110_ & ~x0 & ~x1 & ~x2));
  assign new_n136_ = ((~new_n137_ & new_n138_) | ~x6) & (~x5 | x6) & (new_n139_ | x5);
  assign new_n137_ = ~x0 & ((x1 & x5) | (~x4 & x7));
  assign new_n138_ = (~x5 | (x1 & (~x1 | ~x3))) & (~x1 | (x2 & (~x2 | x4 | x5))) & (~x3 | x4 | x5 | x7);
  assign new_n139_ = (~x1 | (x2 ? ~x3 : x6)) & (x4 | x6) & (x0 | ~x4);
  assign new_n140_ = (x1 | ~x2 | x5) & (x4 | ~x6 | x7);
  assign z35 = (~new_n142_ & x2) | (~new_n143_ & ~x2) | (~x4 & ~x5) | (x5 & (~x6 | (~x4 & x6)));
  assign new_n142_ = (~x0 | ((~x3 | ~x4 | ~x6) & (x5 | x6))) & (x0 | (x3 ? (x5 & (~x1 | ~x4 | ~x6)) : x5)) & (x3 | ~x4 | ~x6);
  assign new_n143_ = (x0 | ~x3 | (x5 & (~x5 | ~x6))) & (~x1 | (~x6 & (x5 | x6))) & (~x0 | x1 | ~x4 | x5);
  assign z36 = new_n149_ | (x6 & (new_n147_ | ~new_n145_ | (~new_n148_ & ~x3)));
  assign new_n145_ = ~new_n137_ & new_n146_;
  assign new_n146_ = (~x1 | (x2 & (~x2 | x4 | x5))) & (x1 | (x2 ? ~x5 : (~x5 & (x4 | ~x7)))) & (x4 | (~x5 & (~x3 | x5 | x7)));
  assign new_n147_ = x0 & ((~x4 & ~x7) | (x2 & x3 & x4));
  assign new_n148_ = (~x2 | ~x4) & (x0 | x1 | x2 | x4 | x5 | x7);
  assign new_n149_ = ~x5 & ((x0 & x2 & (~x1 | ~x6)) | (~x0 & x4) | (~x6 & (~x4 | (x1 & ~x2))));
  assign z37 = ~new_n154_ | (x6 & (~new_n151_ | (~x1 & (new_n156_ | ~x3))));
  assign new_n151_ = (~x2 | ((x3 | x4) & (~x0 | ~x3 | ~x4))) & new_n153_ & (new_n152_ | x4);
  assign new_n152_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x3 | x5 | ~x7);
  assign new_n153_ = (~x5 | ((~x1 | ~x3) & (x0 | (~x1 & (x2 | ~x3))))) & (~x3 | ~x4 | ~x1 | x2);
  assign new_n154_ = (new_n155_ | x5) & (~x5 | x6) & (~new_n86_ | ~x0);
  assign new_n155_ = x0 ? (x2 ? x6 : ((x1 | (~x4 & (x3 | x4 | x6))) & (~x3 | x6))) : (~x4 & (x4 | x6));
  assign new_n156_ = x2 & x5;
  assign z38 = (~new_n158_ & x6) | (~new_n161_ & ~x5) | new_n162_ | (x5 & ~x6);
  assign new_n158_ = ~new_n147_ & ~new_n159_ & new_n160_;
  assign new_n159_ = x3 & ((~x4 & ~x5) | (~x0 & ((x1 & x2 & x4) | (~x2 & x5))));
  assign new_n160_ = (x2 | (~x1 & (x1 | x4 | ~x7))) & (~x2 | x3 | ~x4) & (x4 | ~x5);
  assign new_n161_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | x3 | x4))) & (~x1 | x2) & (x0 | x4))) & (x0 | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n162_ = ~x3 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & x4));
  assign z39 = new_n166_ | (x6 & (~new_n164_ | new_n137_));
  assign new_n164_ = (~x1 | (x2 & (~x2 | x4 | x5))) & (~x5 | (x1 & x4)) & (x4 | x7) & (~x2 | new_n165_ | ~x4);
  assign new_n165_ = x3 & (~x0 | ~x3);
  assign new_n166_ = ~x5 & ((~x0 & x4) | (~x6 & (~x4 | (x1 & ~x2))) | (x0 & ((x2 & ~x6) | (~x1 & (x2 | (~x2 & x4))))));
  assign z40 = ~new_n168_ | (~x2 & (new_n171_ | ~new_n172_));
  assign new_n168_ = (new_n169_ | x0) & (new_n170_ | ~x6) & (x6 | (~x5 & (~x0 | ~x2 | x5)));
  assign new_n169_ = (~x1 | (x5 & (~x2 | ~x3 | ~x4 | ~x6))) & (x5 | ((x4 | x6) & (~x2 | x3)));
  assign new_n170_ = (~x0 | ((x4 | x7) & (~x2 | ~x3 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | (~x5 & (~x3 | x5)));
  assign new_n171_ = ~x0 & x3 & (~x5 | (x5 & x6));
  assign new_n172_ = x1 ? (~x6 & (x5 | x6)) : ((~x0 | ~x4 | x5) & (x4 | ~x6 | ~x7));
  assign z41 = (~new_n175_ & ~x5) | (~new_n174_ & x6);
  assign new_n174_ = (~x5 | ((x0 | (~x1 & (x2 | ~x3))) & (x1 | ~x2) & (~x1 | ~x3))) & (~x3 | (x4 ? (x2 ? ~x0 : ~x1) : x5)) & (x3 | (x1 & ~x2));
  assign new_n175_ = (x0 | (~x1 & ~x4)) & (x1 | (x6 & (~x0 | x2 | ~x4))) & (~x0 | x6 | (~x2 & (x2 | ~x3)));
  assign z42 = new_n181_ | (x6 & (new_n179_ | new_n180_ | ~new_n177_ | new_n178_));
  assign new_n177_ = (new_n75_ | x4) & (~x2 | (x3 & (~x0 | ~x3 | ~x4)));
  assign new_n178_ = x1 & (~x2 | (x2 & ~x4 & ~x5));
  assign new_n179_ = ~x1 & ((~x0 & x4) | (~x2 & x5));
  assign new_n180_ = ~x0 & ((~x4 & x7) | (x3 & x4 & x1 & x2));
  assign new_n181_ = ~x5 & ((~x0 & x4) | (~x6 & (~x4 | (x1 & ~x2))) | (x0 & ((~x1 & ~x2 & x4) | (x2 & ~x6))));
  assign z43 = (~new_n184_ & x2) | new_n185_ | (~new_n183_ & ~x2);
  assign new_n183_ = ~new_n171_ & (~x1 | (~x6 & (x5 | x6)));
  assign new_n184_ = (~x0 | ((~x3 | ~x4 | ~x6) & (x5 | x6))) & (x0 | ((~x1 | ~x3 | ~x4 | ~x6) & (x3 | x5))) & (x3 | ~x4 | ~x6) & (~x1 | ~x3 | x5);
  assign new_n185_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x6 & (x5 | (~x7 & (x0 | (x3 & ~x5))))));
  assign z44 = new_n187_ | new_n132_ | (~new_n188_ & ~x2) | ~new_n190_ | (~new_n189_ & x2);
  assign new_n187_ = ~x1 & ((x2 & x5 & x6) | (x4 & ~x5 & x0 & ~x2));
  assign new_n188_ = (x0 | ~x3 | (x5 & (~x5 | ~x6))) & ((~x6 & (x5 | x6)) | (~x1 & (~x0 | ~x3)));
  assign new_n189_ = x0 ? ((x5 | x6) & (~x3 | ~x4 | ~x6)) : (~x3 | x5);
  assign new_n190_ = (x4 | ~x6) & (x0 | ((~x1 | ~x5 | ~x6) & (x4 | x5 | x6)));
  assign z45 = new_n193_ | (x6 & (~new_n192_ | new_n178_));
  assign new_n192_ = (~x0 | ((x2 | (~x3 & (~new_n75_ | x1 | x4))) & (~x4 | (x3 & (~x2 | ~x3))))) & (x1 | ((~x2 | ~x3) & (x0 | ~x4))) & (x4 | (new_n75_ & (~x2 | x3)));
  assign new_n193_ = ~x5 & ~x6 & (~x1 | (x0 & x2) | (x1 & ~x2));
  assign z46 = (x5 & (~x6 | (~x4 & x6))) | (~new_n198_ & ~x5) | (x6 & (~new_n195_ | (~new_n197_ & x4)));
  assign new_n195_ = new_n196_ & (~x3 | ((~x0 | x2) & (~new_n75_ | x4)));
  assign new_n196_ = (x1 | x3) & (x4 | (x7 & (~x1 | ~x2 | x5)));
  assign new_n197_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | (x1 & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & (~x1 | x2 | ~x3);
  assign new_n198_ = (x3 | (~x0 ^ x2)) & (x0 | ~x3) & (x6 | (x1 & (~x0 | (~x2 & (x2 | ~x3)))));
  assign z47 = new_n193_ | (x6 & (new_n200_ | ~new_n202_ | new_n178_));
  assign new_n200_ = ~x0 & ((~x1 & x4) | (x1 & x2 & new_n201_ & ~x4));
  assign new_n201_ = x5 & x7;
  assign new_n202_ = (x3 | (x4 ? ~x0 : ~x2)) & new_n203_ & (~x3 | ((x1 | ~x2) & (~x0 | (x2 & (~x2 | ~x4)))));
  assign new_n203_ = (x4 | x7) & (x1 | x2 | (~x5 & (x5 | ~x7 | ~x0 | x4)));
  assign z48 = ~new_n207_ | (x6 & (~new_n205_ | (~x1 & (new_n156_ | ~x3))));
  assign new_n205_ = (~x3 | ((~x1 | ~x5) & (x4 | x5 | ~x7))) & (new_n206_ | ~x1) & (x4 | x7);
  assign new_n206_ = x2 & (x0 | ~x5);
  assign new_n207_ = (x5 | ((~x1 | (x2 ? ~x3 : x6)) & (x0 | (~x2 & (x2 | x3))) & (~x0 | x2 | x3))) & (~x5 | x6) & (~x0 | (x3 ? x1 : ~x2));
  assign z49 = ~new_n209_ | (~new_n211_ & ~x0);
  assign new_n209_ = (new_n210_ | ~x6) & (~x0 | x5 | (x2 ? x6 : (x3 & (~x3 | x6))));
  assign new_n210_ = (x1 | (x2 ? ~x3 : ~x5)) & x4 & (~x0 | (x3 ? (x2 & (~x2 | ~x4)) : ~x4));
  assign new_n211_ = (~x1 | (x5 & (~x5 | ~x6))) & (x5 | (x2 & (x1 | ~x2 | ~x3 | ~x4)));
  assign z50 = ~new_n215_ | (~new_n213_ & x6);
  assign new_n213_ = (x0 | (x1 ? ~x5 : ~x4)) & (new_n214_ | ~x4) & (x4 | (~x5 & x7));
  assign new_n214_ = (x2 | (x3 & (~x1 | ~x3))) & (~x0 | ~x2 | ~x3);
  assign new_n215_ = (~x5 | x6) & (~x0 | (x3 ? x1 : ~x2)) & (x5 | ((~x2 | (x0 & (~x1 | ~x3))) & (x1 | x6) & (x2 | ((~x1 | x6) & (~x0 | x3)))));
  assign z51 = (~new_n217_ & ~x0) | (new_n220_ & x0) | (x6 & (~new_n219_ | (new_n218_ & x0)));
  assign new_n217_ = (~x1 | (x5 & (~x5 | ~x6))) & (x5 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3));
  assign new_n218_ = x3 & (~x2 | (~x4 & x5));
  assign new_n219_ = (~x2 | ((x3 | x4) & (x1 | ~x5))) & (x1 | (x3 & (x2 | x4 | ~x7))) & (x4 | (x5 & x7));
  assign new_n220_ = ~x5 & (x2 ? ~x1 : ((x3 & ~x6) | (~x1 & (x4 | (~x3 & ~x4 & ~x6)))));
  assign z52 = (~new_n223_ & ~x5) | ~new_n222_ | new_n224_;
  assign new_n222_ = (~x5 | (x6 & (~x6 | (~new_n82_ & x4)))) & (~new_n106_ | x3 | ~x6);
  assign new_n223_ = (~x1 | (x0 & (~x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | x2 | ((x1 | (~x4 & (x3 | x4 | x6))) & (~x3 | x6)));
  assign new_n224_ = x3 & ((x0 & (~x1 | (~x2 & x6))) | (x6 & (x1 ? x5 : x2)));
  assign z53 = (~x6 & (x5 | (~x1 & ~x5))) | ~new_n229_ | (~new_n226_ & x6);
  assign new_n226_ = new_n228_ & (new_n227_ | x4);
  assign new_n227_ = (~x7 | ((~x3 | x5) & (~x1 | ~x5 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & (~x2 | x3) & x7;
  assign new_n228_ = (x2 | x3 | ~x4) & (x0 | ((~x3 | ~x4 | ~x1 | ~x2) & (x1 | (~x4 & (x2 | ~x3 | ~x5)))));
  assign new_n229_ = (~x0 | (x3 ? x1 : ~x2)) & (x5 | (x0 ? (x2 | x3) : (~x2 ^ ~x3)));
  assign z54 = new_n235_ | (~new_n231_ & x6);
  assign new_n231_ = (new_n232_ | x0) & ~new_n233_ & ~new_n234_ & (new_n201_ | x4);
  assign new_n232_ = (x1 | ~x4) & (x4 | ~x5 | ~x7 | ~x1 | x2 | x3);
  assign new_n233_ = ~x3 & ((x0 & (~x1 | x4)) | (~x1 & ~x2) | (x2 & x4));
  assign new_n234_ = x3 & ((x2 & (~x1 | (x0 & x4))) | (x0 & (~x2 | (~x4 & x5))) | (x1 & ~x2 & x4));
  assign new_n235_ = ~x5 & ((~x0 & (~x2 ^ ~x3)) | (~x1 & ~x6) | (x0 & (x2 ? ~x6 : (~x3 | (x3 & ~x6)))));
  assign z55 = (~new_n237_ & ~x5) | (x6 & (~new_n239_ | (~new_n238_ & x5)));
  assign new_n237_ = (x1 | (x6 & (~x0 | x2 | ~x4))) & (x4 | ~x6) & (~x0 | (x2 ? x6 : x3));
  assign new_n238_ = x1 & (~x1 | x4 | ~x7 | (x2 & (x0 | ~x2)));
  assign new_n239_ = x4 ? (x0 ? (x3 & (~x2 | ~x3)) : x1) : x7;
  assign z56 = new_n241_ | new_n243_ | (~x1 & ~x5 & ~x6) | (~new_n245_ & x6);
  assign new_n241_ = x0 & ((~new_n242_ & x6) | (~x5 & (x2 ? ~x6 : (~x3 | (x3 & ~x6)))));
  assign new_n242_ = x3 ? (x2 & (~x2 | ~x4) & (x4 | ~x5)) : (x1 & (~x1 | x4 | ~x5 | ~x7));
  assign new_n243_ = ~x0 & ((~new_n244_ & x6) | (~x5 & (x2 | (~x2 & ~x3))));
  assign new_n244_ = x1 ? (x2 ? (~x3 | ~x4) : (x4 | ~x5 | ~x7)) : ~x4;
  assign new_n245_ = (x1 | (x2 ? ~x3 : (x4 | ~x7))) & (~x2 | ((x3 | ~x4) & (~x1 | x4 | x5))) & (x2 | x3 | ~x4) & (x4 | x7);
  assign z57 = (~x6 & (x5 | (~x1 & ~x5))) | ~new_n251_ | (~new_n247_ & x6);
  assign new_n247_ = ~new_n248_ & (new_n249_ | x3) & (new_n250_ | ~x3) & (x4 | x7);
  assign new_n248_ = ~x1 & (~x3 | (~x0 & x4));
  assign new_n249_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x7))) & (~x2 | ~x4) & (x0 | ~x1 | x2 | x4 | ~x5 | ~x7);
  assign new_n250_ = x0 ? (x4 ? ~x2 : ~x5) : ((x2 | ~x5) & (~x1 | ~x2 | ~x4));
  assign new_n251_ = (~x0 | (x3 ? x1 : ~x2)) & (x5 | (x2 ? (x0 & (~x1 | ~x3)) : (~x0 ^ x3)));
  assign z58 = new_n255_ | (x6 & (new_n253_ | new_n200_ | ~new_n254_));
  assign new_n253_ = x3 & ((~x1 & x2) | (x0 & (~x2 | (x2 & x4))));
  assign new_n254_ = (~x1 | (x2 & (~x2 | x4 | x5))) & (x4 | x7) & (~x2 | x3) & (x1 | (x3 & (x2 | ~x5)));
  assign new_n255_ = ~x5 & ((x2 & (x0 ? ~x6 : ~x3)) | (~x6 & (~x1 | (x1 & ~x2))));
  assign z59 = (~new_n260_ & ~x5) | (~new_n257_ & x6);
  assign new_n257_ = (x0 | (x1 ? ~x5 : ~x4)) & new_n259_ & (new_n258_ | x4);
  assign new_n258_ = ~x5 & x7 & (x5 | ((~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n259_ = (~x1 | ~x3 | (~x5 & (x2 | ~x4))) & (x2 | x3 | ~x4) & (x1 | ((x2 | ~x5) & (~x0 | x3)));
  assign new_n260_ = (x1 | ((x3 | x6) & (~x0 | x2 | ~x4))) & (~x0 | x2 | (x3 & (~x3 | x6))) & (x0 | (~x4 & (x4 | x6))) & (~x2 | ~x3 | (x0 & ~x1));
  assign z60 = (~new_n264_ & ~x5) | (x6 & (~new_n262_ | (~new_n263_ & x5)));
  assign new_n262_ = (x1 | (x0 ? x3 : ~x4)) & (x4 | (new_n201_ & (~x2 | x3))) & (~x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign new_n263_ = x0 ? (x4 | (~x3 & (x3 | ~x7 | ~x1 | x2))) : (~x1 & (x2 | ~x3));
  assign new_n264_ = (~x3 | ((~x1 | ~x2) & (~x0 | x2 | x6))) & (x0 | ~x4) & (x6 | (x1 & x4));
  assign z61 = new_n266_ | ~new_n268_ | (~new_n267_ & x6);
  assign new_n266_ = x2 & ((x0 & ~x3) | (x1 & x3 & ~x5));
  assign new_n267_ = (x0 | (x1 ? ~x5 : ~x4)) & x4 & (~x1 | ~x3 | ~x5) & (x2 | (x3 ? ~x0 : ~x4));
  assign new_n268_ = x5 ? x6 : (x0 ? (x2 | (x3 & (~x3 | x6))) : (~x4 & (x4 | x6)));
  assign z62 = ~new_n271_ | (~new_n270_ & x3);
  assign new_n270_ = (~x2 | ((~x1 | x5) & (~x0 | ~x4 | ~x6))) & (~x0 | x2 | (~x6 & (x5 | x6)));
  assign new_n271_ = (x0 | (x1 ? (x5 & (~x5 | ~x6)) : (~x4 | ~x6))) & (x1 | (x6 ? x3 : x5)) & (~x5 | x6) & (x4 | ~x6);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


