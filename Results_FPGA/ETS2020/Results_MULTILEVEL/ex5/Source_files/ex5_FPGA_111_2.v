// Benchmark "FAU" written by ABC on Thu Aug  6 04:06:55 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n98_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & new_n89_ & x4;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z22 = x7 & x6 & ~x5 & new_n89_ & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n98_ & x7;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n102_ | (~new_n103_ & ~x5);
  assign new_n102_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n103_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n105_ | new_n107_ | new_n108_ | new_n109_;
  assign new_n105_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n106_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n106_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n107_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n108_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n109_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z35 = new_n102_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z38 = new_n105_ | new_n108_ | new_n109_ | new_n112_;
  assign new_n112_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n119_ | ~new_n116_ | (~new_n114_ & ~x5);
  assign new_n114_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n115_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n115_ = x3 & x6 & x7;
  assign new_n116_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n117_ | x4))) & (~new_n118_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n117_ = x6 & ~x7;
  assign new_n118_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n119_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z40 = new_n121_ | new_n123_ | new_n127_ | new_n128_ | new_n129_ | new_n130_;
  assign new_n121_ = ~x3 & ((~x0 & ~x1 & x2) | new_n122_ | (x1 & ~x2 & x4));
  assign new_n122_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n123_ = ~x5 & (new_n124_ | new_n126_ | (~new_n125_ & x0));
  assign new_n124_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n125_ = (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n126_ = ~x4 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n127_ = x0 & (x4 ? x2 : new_n117_);
  assign new_n128_ = x1 & (~x0 | (x3 & x4));
  assign new_n129_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign new_n130_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z42 = (~new_n132_ & ~x2) | new_n133_ | ~new_n135_ | (~new_n134_ & x2);
  assign new_n132_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n133_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n134_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n135_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n137_ & x4) | new_n119_ | new_n138_ | (~new_n139_ & ~x4);
  assign new_n137_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n138_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n139_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z45 = ((new_n141_ | ~new_n143_) & ~x2) | new_n149_ | ~new_n146_ | (~new_n144_ & x2);
  assign new_n141_ = x0 & (~x3 | (new_n142_ & ~x1 & ~x4));
  assign new_n142_ = ~x5 & x6 & x7;
  assign new_n143_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n117_ | x4 | x5)))));
  assign new_n144_ = new_n145_ & (~x0 | (x3 & (~new_n142_ | x1 | ~x3 | x4)));
  assign new_n145_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n146_ = ~new_n148_ & ((~z00 & ~new_n147_) | ~x0);
  assign new_n147_ = x1 & x3 & x7;
  assign new_n148_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n149_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z48 = ~new_n151_ | new_n154_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n151_ = new_n153_ & (x2 | ((x1 | x3) & (~x0 | (~new_n152_ & x3))));
  assign new_n152_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n153_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n154_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (x0 & ~x3) | (~x1 & x3 & x5));
  assign z50 = (~new_n156_ & x0) | (~new_n157_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n156_ = (x1 | ((~x2 | ~x3) & (~new_n142_ | x2 | x4))) & x3 & ~z00 & ~x4;
  assign new_n157_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n158_;
  assign new_n158_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z54 = (~new_n160_ & ~x0) | new_n162_ | ~new_n164_;
  assign new_n160_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n161_ | ~x5))));
  assign new_n161_ = x6 & x7;
  assign new_n162_ = ~x1 & ((~new_n163_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x5));
  assign new_n163_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n164_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6)))) & (~x0 | (~new_n147_ & ~x4));
  assign z56 = (~new_n166_ & ~x4) | ~new_n170_ | (~new_n169_ & x3);
  assign new_n166_ = (new_n168_ | ~x6) & (~x5 | x6) & (x5 | (~new_n167_ & (x6 | (~x0 & x1))));
  assign new_n167_ = ~x2 & ~x3;
  assign new_n168_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n169_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n170_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (x0 & (~new_n172_ | ~x3)) | ~new_n179_ | (~x0 & (~new_n176_ | new_n181_));
  assign new_n172_ = (new_n173_ | x5) & ~new_n174_ & (new_n175_ | ~x5) & (~new_n117_ | x4);
  assign new_n173_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n174_ = x2 & (x4 | (~x1 & x3));
  assign new_n175_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n176_ = ~new_n177_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n178_ & ~x3));
  assign new_n177_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n178_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n179_ = (new_n180_ | x4) & (~new_n167_ | x1);
  assign new_n180_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n181_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z60 = new_n184_ | ~new_n185_ | (~x4 & (~x5 | (~new_n183_ & x5)));
  assign new_n183_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n184_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n185_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n188_ | (~x4 & ((~new_n187_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n187_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n188_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n190_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n190_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z58 = 1'b0;
  assign z59 = 1'b0;
endmodule


