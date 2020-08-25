// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:28 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n102_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n141_, new_n142_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x6) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z05 = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x6 & (~x5 | (new_n83_ & new_n82_ & ~x0));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = ~x3 & ~x4 & x5 & x7;
  assign z08 = x6 & (~x5 | (new_n83_ & x0 & x1 & x2));
  assign z09 = ~x5 & x6;
  assign z10 = ~new_n87_ & x6;
  assign new_n87_ = x5 & (x0 | ~x1 | ~x2 | x4 | ~x7);
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x6 & (~x5 | (new_n82_ & x0 & new_n77_ & x5 & x7));
  assign z17 = ~x6 & ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | ~x4 | x6);
  assign z19 = z09 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x5 & (x6 | (new_n92_ & new_n77_ & ~x2));
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = ~new_n110_ | (~new_n113_ & ~x1);
  assign new_n110_ = (new_n111_ | (x5 ? ~x4 : x6)) & (new_n112_ | x6) & (x5 | ~x6) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n111_ = ~x1 & (x0 | x2 | ~x3);
  assign new_n112_ = (x3 | ((x4 | ~x5 | x7) & (x0 | x2 | x5))) & (~x2 | x5) & (~x5 | x7 | ~x3 | x4);
  assign new_n113_ = (~x0 | (~x2 & (x2 | ~x4 | x5 | x6))) & (~x2 | x3);
  assign z32 = (~new_n115_ & (x5 ? x4 : ~x6)) | (~x4 & x5 & (x7 | (x6 & ~x7))) | (~x6 & (new_n116_ | (~x4 & x5 & ~x7)));
  assign new_n115_ = (x0 | x2) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n116_ = ~x1 & ~x5 & ((x0 & ~x2 & (x4 | (~x3 & ~x4))) | (x3 & ~x4 & ~x0 & x2));
  assign z33 = (~x5 & (x6 | (x2 & ~x6))) | (x2 & (new_n92_ | (x4 & x5))) | ~x2 | (~x4 & ~new_n118_ & x5);
  assign new_n118_ = x0 & x6 & (~x6 | x7);
  assign z34 = (~x6 & ((~new_n120_ & ~x5) | (~x3 & ~x4 & x5 & ~x7))) | (x5 & (x4 | (~x4 & (x7 | (x6 & ~x7)))));
  assign new_n120_ = new_n121_ & (x0 | x2);
  assign new_n121_ = ~x1 & ~x2 & x4;
  assign z35 = (~new_n126_ & x4) | (~x4 & x5 & (x7 | (x6 & ~x7))) | (~new_n123_ & ~x6);
  assign new_n123_ = (new_n124_ | ~x3) & (new_n125_ | x5) & (x4 | (x5 & (x3 | ~x5 | x7)));
  assign new_n124_ = (x4 | ~x5 | x7) & (x0 | x2 | x5);
  assign new_n125_ = ~x1 & ~x2;
  assign new_n126_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | x6))) & (~x5 | (~x1 & (x0 | x2 | ~x3) & (~x2 | x3)));
  assign z36 = (x5 & (x4 | (~x4 & (x7 | (x6 & ~x7))))) | (~x6 & (~new_n124_ | (~new_n121_ & ~x5)));
  assign z37 = ~new_n129_ | new_n131_;
  assign new_n129_ = ~new_n130_ & (x5 | ~x6) & (~x2 | (x5 ? (~x4 & (~x0 | x4)) : x6));
  assign new_n130_ = x1 & ((~x2 & x3) | (~x0 & (x5 | ~x6)));
  assign new_n131_ = ~x1 & ((x5 & (x3 ? ~x0 : ~x2)) | (x2 & ~x3) | (~x5 & ~x6));
  assign z38 = (~new_n134_ & ~x1) | ~new_n135_ | (~new_n133_ & (x1 | (~x0 & ~x2)));
  assign new_n133_ = x5 ? ~x4 : x6;
  assign new_n134_ = (~x0 | (~x2 & (x2 | x3 | x4 | x5 | x6))) & (~x2 | (x3 & (x0 | ~x3 | x4 | x5 | x6)));
  assign new_n135_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign z39 = (~x5 & ~x6) | (x4 & x5) | (x6 & (~x5 | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (~x3 & ~x6 & ~x7)));
  assign z40 = new_n138_ | (~new_n139_ & ~x6) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n138_ = ~new_n133_ & (x1 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3)));
  assign new_n139_ = (x4 | (x5 ? x7 : x0)) & (~x0 | x1 | x2 | ~x4 | x5);
  assign z41 = (~new_n141_ & x5) | (~x6 & ((~new_n142_ & x1) | (~x5 & (~x1 | x2))));
  assign new_n141_ = (~x0 | ((~x2 | x4) & (~x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3))) & (x0 | ~x1) & (~x2 | ~x4);
  assign new_n142_ = x0 & ~x3;
  assign z42 = (x4 & x5) | (~x5 & ~x6) | (~x5 & x6) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = new_n138_ | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & ~x5 & ~x6)));
  assign z44 = ~new_n146_ | (~new_n133_ & ~new_n125_);
  assign new_n146_ = (new_n147_ | ~x0) & (new_n148_ | x0) & (x4 | ~x5);
  assign new_n147_ = (~x3 | x6) & (x1 | (~x5 & (x2 | ~x4 | x5 | x6)));
  assign new_n148_ = (x4 | x5 | x6) & (x2 | ~x3 | (x5 ? x1 : x6));
  assign z45 = ~new_n150_ | (~new_n133_ & (~x1 | (~x0 & ~x2)));
  assign new_n150_ = (x4 | ~x5) & (~x0 | (x3 ? (x6 & (~x1 | ~x5)) : (x6 & (~x4 | ~x5))));
  assign z46 = ~new_n152_ | new_n153_;
  assign new_n152_ = (new_n82_ | (x5 ? ~x4 : x6)) & (x5 | ~x6) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | (~new_n82_ & (x4 | ~x5 | x6 | x7)));
  assign new_n153_ = ~x3 & ((~x4 & x5 & ~x6 & ~x7) | (x0 & (~x6 | (x4 & x5))));
  assign z47 = ~new_n155_ | (x0 & ((~x3 & (new_n157_ | ~x6)) | new_n158_ | (x3 & ~x6)));
  assign new_n155_ = (x1 | (x5 ? ~x4 : x6)) & (x4 | new_n156_ | ~x5) & x2 & (x5 | ~x6);
  assign new_n156_ = x0 & (~x6 | x7);
  assign new_n157_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign new_n158_ = x2 & (~x1 | (x4 & x5));
  assign z48 = new_n163_ | (~new_n160_ & x5) | (~new_n164_ & ~x6);
  assign new_n160_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (new_n161_ | ~x0) & ~new_n162_ & (x1 | x3);
  assign new_n161_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & x1 & (~x2 | x4);
  assign new_n162_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n163_ = x4 & ((x1 & x5) | (x0 & ~x1 & ~x2 & ~x5 & ~x6));
  assign new_n164_ = (~x0 | (~x3 & (x1 | x2 | x3 | x4 | x5))) & (x5 | (~x1 & ~x2 & (x0 | x2 | x3)));
  assign z49 = ~new_n167_ | (new_n166_ & ~x1);
  assign new_n166_ = x2 & (x0 | (~x0 & x3 & (x5 | (x4 & ~x5 & ~x6))));
  assign new_n167_ = (~x1 | (x5 ? ~x4 : x6)) & (~x6 | (x5 & (x4 | ~x5 | x7))) & x2 & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign z50 = (~x4 & x5) | (x4 & x5) | (~x5 & ~x6);
  assign z51 = ~new_n170_ | new_n173_ | (~new_n172_ & ~x1);
  assign new_n170_ = new_n171_ & (x0 | ((x4 | ~x5) & (~x1 | (~x5 & x6))));
  assign new_n171_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (x6 & (~x0 | ~x2)));
  assign new_n172_ = (~x2 | (~x0 & x3 & (x0 | ~x3 | (~x5 & (~x4 | x5 | x6))))) & (x2 | ((x3 | (~x5 & (x5 | x6 | ~x0 | x4))) & (~x0 | x5 | (x4 ? x6 : ~x3)))) & (~x0 | ~x5);
  assign new_n173_ = ~x2 & ((x1 & x3) | (~x5 & ~x6 & ~x0 & ~x3));
  assign z52 = (~new_n176_ & ~x0) | (~new_n177_ & x0) | (~new_n175_ & x5);
  assign new_n175_ = (x3 | (~new_n125_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n176_ = (~x1 | (~x5 & x6)) & (x2 | x3 | x5 | x6) & (x1 | ~x2 | ~x3 | (~x5 & (~x4 | x5 | x6)));
  assign new_n177_ = (x6 | (~x3 & (x1 | x2 | x5 | (~x4 & (x3 | x4))))) & (~x3 | ~x4 | ~x5);
  assign z53 = ~new_n181_ | (x5 & (~new_n179_ | (~new_n186_ & ~x2)));
  assign new_n179_ = (~new_n180_ | ~x0) & ~new_n162_ & (x1 | ~x4);
  assign new_n180_ = ~x3 & (x4 | (x1 & x2 & ~x4 & x6 & x7));
  assign new_n181_ = (new_n183_ | ~x0) & new_n185_ & (x0 | (~new_n182_ & ~new_n184_));
  assign new_n182_ = ~x2 & ~x3 & ~x5 & ~x6;
  assign new_n183_ = (x3 | x6) & (x1 | ~x2);
  assign new_n184_ = x1 & x2 & (x3 | (~x4 & x6 & x7));
  assign new_n185_ = (x5 | ~x6) & (x1 | ((x5 | x6) & (~x2 | x3)));
  assign new_n186_ = x3 ? ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1)))) : ((x0 | ~x4) & (~x0 | ~x1 | x4 | ~x6 | ~x7));
  assign z54 = ~new_n190_ | (x5 & (~new_n188_ | (~new_n189_ & x1)));
  assign new_n188_ = (~x0 | (x1 & (x3 | ~x4))) & (x0 | ~x3 | (x2 ? x1 : ~x4)) & ~new_n162_ & (x3 | (x2 ? ~x4 : x1));
  assign new_n189_ = (~x0 | ~x3) & (x4 | ~x6 | ~x7 | x0 | x2 | x3);
  assign new_n190_ = x6 ? x5 : (~x0 & (x5 | (x1 & (x0 | x2 | ~x3) & (~x2 | x3))));
  assign z55 = new_n194_ | (x5 & (~new_n192_ | (~new_n193_ & x0)));
  assign new_n192_ = x4 ? x1 : new_n118_;
  assign new_n193_ = (~x1 | x2 | x4 | ~x6 | ~x7) & x1 & ((~x2 & x3) | ~x4);
  assign new_n194_ = ~x6 & ((~x1 & ~x5) | (x0 & (~x3 | (x2 & ~x5))));
  assign z56 = new_n200_ | (x5 & (~new_n196_ | new_n199_));
  assign new_n196_ = (new_n197_ | x3) & (~x0 | (x1 & (~x1 | ~x3))) & ~new_n162_ & (~new_n198_ | x0);
  assign new_n197_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | (x1 & (x0 | (~x4 & (~x1 | x4 | ~x6 | ~x7)))));
  assign new_n198_ = ~x2 & x3 & (~x1 | (x6 & x7 & x1 & ~x4));
  assign new_n199_ = x2 & (x4 | (x0 & ~x4) | (~x0 & ~x1 & x3));
  assign new_n200_ = ~x6 & (x0 | (~x5 & (~x1 | x2 | (~x0 & ~x2 & ~x3))));
  assign z57 = new_n206_ | (~new_n202_ & x5);
  assign new_n202_ = (new_n203_ | ~x2) & ~new_n204_ & ~new_n92_ & ~new_n162_ & (new_n205_ | x2);
  assign new_n203_ = (x1 | x3) & ~x4 & (~x0 | x4);
  assign new_n204_ = x4 & (x0 ? ~x3 : (~x2 & x3));
  assign new_n205_ = x1 ? (x4 | ~x6 | ~x7) : (x3 & (x0 | ~x3));
  assign new_n206_ = ~x6 & ((x0 & ~x3) | (~x5 & (~x1 | x2 | (~x0 & ~x2 & x3))));
  assign z58 = ~new_n208_ | (new_n213_ & ~x5) | (x5 & (~new_n210_ | (~new_n212_ & x0)));
  assign new_n208_ = (new_n209_ | x2) & (~x0 | (x6 & (~x4 | ~x5)));
  assign new_n209_ = (x0 | (x5 ? ~x4 : x6)) & (~x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n210_ = (x0 | (x4 & (x1 | ~x2 | ~x3))) & (~x2 | x3 | ~x4) & (~new_n211_ | x4);
  assign new_n211_ = x6 & ~x7;
  assign new_n212_ = x1 & (~x1 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n213_ = ~x6 & (~x1 | (x2 & ~x3));
  assign z59 = new_n215_ | ~new_n216_;
  assign new_n215_ = x5 & (x0 ? ((x2 & ~x4) | (x1 & x3)) : (x1 | (~x1 & x2 & x3)));
  assign new_n216_ = (x6 | ((~x1 | (x0 & ~x3)) & (x0 | x1 | ~x2 | ~x3 | x5))) & x2 & (x5 | ~x6) & (x1 | ~x2 | x3);
  assign z60 = new_n220_ | (~new_n218_ & x5);
  assign new_n218_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & new_n219_ & (new_n161_ | ~x0);
  assign new_n219_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n220_ = ~x6 & ((~x5 & (~x1 | ~x4)) | (~x0 & x1) | (x0 & x3));
  assign z61 = ~new_n222_ | (~new_n224_ & x4);
  assign new_n222_ = (~x1 | (x5 ? x0 : x6)) & (new_n223_ | ~x2) & x2 & (x5 | ~x6);
  assign new_n223_ = (x1 | (x3 & (x0 | ~x3 | (~x5 & (x4 | x5 | x6))))) & (~x0 | x4 | ~x5);
  assign new_n224_ = (~x1 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5 | x6);
  assign z62 = (~new_n226_ & x3) | ~new_n227_ | (~x0 & ~z09 & x1);
  assign new_n226_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x6 & (~x1 | ~x5)));
  assign new_n227_ = (x1 | (x5 ? ~x4 : x6)) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z22 = z09;
  assign z30 = z09;
endmodule


