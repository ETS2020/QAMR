// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:08 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n102_, new_n104_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z06 = ~x5 & (x6 | (new_n80_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = x6 & (~x5 | (new_n82_ & new_n76_ & x5 & x7));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & x6;
  assign z10 = x6 & (~x5 | (~x0 & x1 & new_n87_ & x2));
  assign new_n87_ = ~x4 & x7;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x6 & (~x5 | (new_n76_ & x5 & x7 & new_n80_ & x0));
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x6 & (~x5 | (new_n95_ & new_n94_ & x0));
  assign new_n94_ = ~x1 & ~x2;
  assign new_n95_ = x3 & ~x4 & x5 & x7;
  assign z15 = x6 & (new_n97_ | ~x5);
  assign new_n97_ = ~x0 & x1 & x2 & new_n87_ & x3;
  assign z16 = x6 & (~x5 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign z18 = ~x5 & (x6 | (new_n80_ & ~x0 & x3 & x4 & ~x6));
  assign z19 = new_n102_ & ~x0;
  assign new_n102_ = ~x1 & ~x2 & ~x3 & x4 & (x5 | (~x5 & ~x6));
  assign z20 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x6 | (x3 & ~x4 & ~x6 & new_n94_ & x0));
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = new_n110_ | new_n112_ | ~new_n113_ | new_n117_;
  assign new_n110_ = ~new_n111_ & (x1 | (x0 & x2) | (~x0 & ~x2 & x3));
  assign new_n111_ = x5 ? ~x4 : x6;
  assign new_n112_ = x0 & ((~x4 & x5 & x6) | (new_n94_ & x4 & ~x5 & ~x6));
  assign new_n113_ = (x6 | (~new_n115_ & (new_n114_ | x3))) & (~new_n116_ | ~x5 | ~x6);
  assign new_n114_ = (x4 | ~x5 | x7) & (x0 | x2 | x5 | (x4 & (x1 | ~x4)));
  assign new_n115_ = ~x4 & x5 & (x7 | (x3 & ~x7));
  assign new_n116_ = ~x0 & ~x4;
  assign new_n117_ = x2 & ((~x3 & x4 & x5) | (~x0 & ~x5 & ~x6));
  assign z32 = new_n119_ | new_n112_ | ~new_n121_ | (~new_n120_ & ~x0);
  assign new_n119_ = ~new_n111_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign new_n120_ = (x4 | ~x5 | ~x6) & (x1 | ((x2 | x3 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | x5 | x6)));
  assign new_n121_ = x6 ? x5 : ((x4 | ~x5 | (~x7 & (~x3 | x7))) & (x3 | ((x4 | ~x5 | x7) & (x2 | x5))));
  assign z33 = x5 ? (~new_n123_ | ~new_n125_ | (~new_n124_ & ~x1)) : ~x6;
  assign new_n123_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n124_ = ~x4 & (x2 | (x3 & (~x0 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n125_ = x4 ? ~x1 : (x6 ? (x0 & x7) : ~x7);
  assign z34 = (~x4 & x5 & x6) | (x2 & ~x5 & ~x6) | (~x6 & (new_n127_ | (~x4 & ~new_n128_ & x5))) | (x4 & x5) | (~x5 & x6);
  assign new_n127_ = ~x5 & (x1 | ~x4 | (~x0 & ~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n128_ = ~x7 & (x3 | x7);
  assign z35 = new_n110_ | new_n112_ | ~new_n131_ | (~new_n130_ & ~x0);
  assign new_n130_ = (x4 | ~x5 | ~x6) & (~x2 | x5 | x6);
  assign new_n131_ = (x4 | x5 | x6) & (~x5 | ((x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7)))));
  assign z36 = (~x4 & x5 & x6) | (x2 & ~x5 & ~x6) | (x4 & x5) | (~x5 & x6) | (~x6 & (new_n127_ | (~x4 & x5)));
  assign z37 = new_n134_ | ~new_n135_;
  assign new_n134_ = x2 & ((x0 & (x5 ? x4 : ~x6)) | (x5 & (~x1 | ~x4)));
  assign new_n135_ = (x2 | (x1 ? ~x3 : (~x5 | (x3 & (x0 | ~x3))))) & (x0 | ~x1 | (~x5 & x6)) & (x5 | (~x6 & (x1 | x6)));
  assign z38 = new_n119_ | z19 | (~new_n137_ & ~x4);
  assign new_n137_ = (~x0 | ((~x5 | ~x6) & (x1 | x2 | x3 | x5 | x6))) & (x6 | (~x5 & (x0 | x5 | ((x2 | x3) & (x1 | ~x2 | ~x3))))) & (x0 | ~x5 | ~x6);
  assign z39 = (~x5 & ~x6) | (x4 & x5) | (~x5 & x6) | (~x4 & x5 & (x6 | (~new_n128_ & ~x6)));
  assign z40 = new_n119_ | new_n112_ | (~new_n140_ & ~x4);
  assign new_n140_ = (x0 | ~x5 | ~x6) & (x6 | (~x5 & (x0 | new_n141_ | x5)));
  assign new_n141_ = (x2 | x3) & (x1 | ~x2 | ~x3);
  assign z41 = new_n143_ | new_n144_;
  assign new_n143_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (x2 ^ ~x3)) | (x2 & (~x4 | (~x3 & x4))) | (x0 & x1 & x3));
  assign new_n144_ = ~x6 & ((x0 & ((x1 & x3) | (x2 & ~x5))) | (~x0 & x1) | (~x1 & ~x5));
  assign z42 = (x4 & x5) | (~x5 & ~x6) | (~x5 & x6) | (~x4 & x5 & (x6 | (~x6 & x7)));
  assign z43 = new_n119_ | new_n147_;
  assign new_n147_ = ~x4 & ((~x0 & (x5 ? x6 : (~new_n141_ & ~x6))) | (x5 & (x6 ? x0 : x7)));
  assign z44 = new_n149_ | ~new_n130_ | (~new_n150_ & x5) | (~x2 & new_n151_ & ~x5);
  assign new_n149_ = ~new_n111_ & (x1 | (~x0 & ~x2 & x3));
  assign new_n150_ = (~x2 | (x3 ? x1 : ~x4)) & (x4 | x6) & (~x0 | x2 | ~x4);
  assign new_n151_ = ~x6 & (x0 ? (~x1 & (x4 | (x3 & ~x4))) : (~x3 & ~x4));
  assign z45 = (~new_n153_ & x0) | (~new_n154_ & (x5 ? x4 : ~x6)) | (~x4 & x5 & (~x6 | (~x0 & x6)));
  assign new_n153_ = (~x1 | ~x3 | (~x5 & x6)) & (~x2 | x5 | x6) & (~x5 | (x4 ? x3 : ~x6));
  assign new_n154_ = x1 & (x2 | (x3 & (x0 | ~x3)));
  assign z46 = (~new_n156_ & x0) | (~new_n157_ & (x5 ? x4 : ~x6)) | (~x4 & x5 & ~x6) | (x6 & (~x5 | (~x0 & ~x4 & x5)));
  assign new_n156_ = (~x1 | ~x3 | (~x5 & x6)) & (x4 | ~x5 | ~x6) & (x3 | (x6 & (~x4 | ~x5)));
  assign new_n157_ = x1 & (x0 | (~x2 & (x2 | ~x3)));
  assign z47 = ~new_n162_ | (x5 & (~new_n159_ | (~new_n161_ & ~x3)));
  assign new_n159_ = x4 ? (x1 & (~x0 | ~x2)) : new_n160_;
  assign new_n160_ = x6 ? (x0 & x7) : (~x7 & (~x3 | x7));
  assign new_n161_ = x1 & (~x0 | ~x1 | x4 | ~x6 | ~x7) & (x4 | x6 | x7) & (x2 | ~x4);
  assign new_n162_ = (~x0 | ((x1 | ~x3) & (~x2 | x5 | x6))) & (x5 | (~x6 & (x1 | x6))) & (x2 | (x3 ? ~x1 : (x5 | x6)));
  assign z48 = (~new_n166_ & ~x0) | (~new_n111_ & x1) | ~new_n164_ | (~new_n167_ & x0);
  assign new_n164_ = (new_n165_ | ~x5) & (x2 | x3 | x5 | x6);
  assign new_n165_ = (x1 | ~x2) & (x4 | x6 | x7) & (x4 | (x6 ^ ~x7)) & (x1 | x2 | x3);
  assign new_n166_ = (~x2 | x5 | x6) & (~x1 | ~x5);
  assign new_n167_ = (x4 | ~x5 | ~x6) & (~x2 | x5 | x6) & (x2 | ((~x4 | ~x5) & (x1 | x5 | x6 | (~x4 & (~x3 | x4)))));
  assign z49 = new_n149_ | ~new_n171_ | new_n174_ | (~new_n169_ & ~x0);
  assign new_n169_ = (~new_n170_ | ~x4 | x5 | x6) & (x4 | ~x5 | ~x6);
  assign new_n170_ = ~x1 & x2 & x3;
  assign new_n171_ = (new_n173_ | ~x5) & (x6 | ((x4 | ~x5) & (x2 | new_n172_ | x5)));
  assign new_n172_ = x3 & (~x0 | x1 | (~x4 & (~x3 | x4)));
  assign new_n173_ = (x2 | ((~x0 | ~x4) & (x1 | x3))) & (~x0 | (x4 ? x3 : ~x6));
  assign new_n174_ = x2 & ((~x1 & x3 & x5) | (x0 & ~x5 & ~x6));
  assign z50 = (x4 & x5) | (~x5 & ~x6) | (~x5 & x6) | (~x4 & x5);
  assign z51 = new_n179_ | ~new_n177_ | (~new_n180_ & ~x0);
  assign new_n177_ = (new_n178_ | ~x5) & (x5 | ~x6) & (x1 | (x3 ? ~x0 : x6));
  assign new_n178_ = (~x2 | (x4 & (x1 | x3))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n179_ = ~x2 & (x1 ? x3 : (~x3 & x5));
  assign new_n180_ = (~x1 | (~x5 & x6)) & (x4 | ~x5 | ~x6) & (~x2 | ~x4 | (~x5 & (x5 | x6 | x1 | ~x3)));
  assign z52 = (~new_n182_ & ~x1) | new_n183_ | z09 | (x1 & ~z09 & ~new_n184_);
  assign new_n182_ = ((x2 ^ x3) | (~x5 & (x5 | x6 | x0 | ~x4))) & (~x0 | (~x3 & (x2 | x5 | x6 | (~x4 & (x3 | x4)))));
  assign new_n183_ = ~x4 & ((~x0 & ((x5 & x6) | (~x5 & ~x6 & ~x2 & ~x3))) | (x5 & (~x6 | (x0 & x6))));
  assign new_n184_ = x0 & (~x0 | ~x3);
  assign z53 = ~new_n188_ | (x5 & (~new_n186_ | (~new_n191_ & ~x2)));
  assign new_n186_ = (new_n187_ | x3) & (x1 | ~x4) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n187_ = (x1 | ~x2) & (x4 | x6 | x7) & (~x0 | (~x4 & (~x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n188_ = (~x0 | (x3 ? x1 : x6)) & ~new_n190_ & (x0 | ~new_n189_ | ~x1);
  assign new_n189_ = x2 & (x3 | (~x4 & x6 & x7));
  assign new_n190_ = ~x5 & (x6 | (~x6 & (~x1 | (~x2 & ~x3))));
  assign new_n191_ = (~x1 | x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x3))) & (x3 | ~x4) & (x0 | x1 | ~x3);
  assign z54 = new_n193_ | new_n197_ | (~new_n111_ & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n193_ = x5 & (~new_n196_ | (~new_n195_ & ~x1) | (~new_n194_ & x1));
  assign new_n194_ = (~x0 | ~x3) & (x4 | ~x6 | ~x7 | x0 | x2 | x3);
  assign new_n195_ = (~x2 | ~x3) & (x2 | x3) & (~x0 | x4 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n196_ = (~x0 | x2 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n197_ = ~x6 & ((~x1 & ~x5) | (x0 & (~x3 | (x1 & x3))));
  assign z55 = ~new_n201_ | (~new_n199_ & x5);
  assign new_n199_ = (new_n200_ | x4) & (x1 | x3) & (~x4 | (x1 & (~x0 | (~x2 & x3))));
  assign new_n200_ = (x6 | ~x7) & (~x6 | (x0 & x7)) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n201_ = (x1 | ((~x0 | ~x3) & (x5 | x6))) & (x5 | ~x6) & (~x0 | x6 | (x3 & (~x2 | x5)));
  assign z56 = ~new_n205_ | (~new_n203_ & x5);
  assign new_n203_ = ~new_n204_ & (~x4 | (~x0 & (x2 | x3) & (x0 | ~x2))) & (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3))));
  assign new_n204_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (~x6 & x7) | (x6 & (x0 | ~x7)));
  assign new_n205_ = x6 ? x5 : ((~x0 | ((~x1 | ~x3) & (~x2 | x5))) & (x5 | (x1 & (x2 | x3) & (x0 | ~x2))));
  assign z57 = new_n208_ | (~new_n207_ & x5);
  assign new_n207_ = ~new_n204_ & (~x4 | ((~x0 | (~x2 & x3)) & x1 & (x0 | (~x2 & (x2 | ~x3))))) & (x1 | (x2 ? x3 : (x3 & (x0 | ~x3))));
  assign new_n208_ = ~x6 & ((x0 & (~x3 | (x2 & ~x5))) | (~x5 & (~x1 | (~x0 & (x2 | (~x2 & x3))))));
  assign z58 = ~new_n210_ | (~new_n111_ & (x2 ? ~x3 : (~x3 | (~x0 & x3))));
  assign new_n210_ = ~new_n213_ & (~x5 | (new_n211_ & ~new_n170_ & ~new_n212_));
  assign new_n211_ = (x1 | x3) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n212_ = ~x4 & (~x6 | (x6 & (~x0 | ~x7 | (x0 & ~x2 & x3 & x7))));
  assign new_n213_ = ~x6 & ((~x1 & ~x5) | (x0 & x1 & x3));
  assign z59 = (~new_n215_ & x0) | (~new_n216_ & ~x3) | new_n218_ | (~new_n217_ & ~x0);
  assign new_n215_ = (~x3 | ((~x1 | (~x5 & x6)) & (x1 | x2 | x4 | x5 | x6))) & (x4 | ~x5 | ~x6) & (x2 | ~x4 | (~x5 & (x1 | x5 | x6)));
  assign new_n216_ = (x1 | (x6 & (~x2 | ~x5))) & (x2 | (x5 ? ~x4 : x6)) & (x6 | x7 | x4 | ~x5);
  assign new_n217_ = (x4 | ~x5 | ~x6) & ((x5 ? ~x4 : x6) | (~x2 & (x2 | ~x3)));
  assign new_n218_ = ~x4 & x5 & ~x6 & (x7 | (x3 & ~x7));
  assign z60 = (~new_n220_ & x5) | (~x6 & ((~new_n184_ & x1) | (~x5 & (~x1 | ~x4))));
  assign new_n220_ = (~x0 | (~new_n221_ & (~x1 | ~x3))) & new_n222_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n221_ = ~x4 & x6;
  assign new_n222_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (~x4 & (~x2 | x3)));
  assign z61 = ~new_n224_ | (~new_n111_ & (x1 | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n224_ = (new_n225_ | x4) & (new_n226_ | x1) & (~x0 | ~new_n227_ | ~x4);
  assign new_n225_ = (~x5 | (x6 & (x0 | ~x6))) & (~x0 | ((~x5 | ~x6) & (x1 | x2 | ~x3 | x5 | x6)));
  assign new_n226_ = (x3 | x6) & (x2 | ((x3 | ~x5) & (~x0 | ~x4 | x5 | x6)));
  assign new_n227_ = x5 & (~x2 | ~x3);
  assign z62 = (~x1 & (x5 ? x4 : ~x6)) | (x5 & ((x0 & ((x1 & x3) | (~x4 & x6))) | (~x4 & ~x6) | (~x0 & (x1 | (~x4 & x6))))) | (x1 & ~x6 & (~x0 | (x0 & x3)));
  assign z04 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z26 = z09;
  assign z27 = z09;
  assign z30 = z09;
endmodule


