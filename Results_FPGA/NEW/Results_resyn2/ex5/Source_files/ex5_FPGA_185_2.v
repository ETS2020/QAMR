// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:33 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n89_, new_n92_, new_n103_, new_n105_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n229_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x6 & ~x7;
  assign z04 = new_n77_ & new_n78_;
  assign new_n77_ = x3 & ~x4;
  assign new_n78_ = x6 & ~x7;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n81_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n81_ = ~x4 & x5 & x6;
  assign z08 = new_n83_ & x1 & x5 & x0 & ~x4 & x6;
  assign new_n83_ = x2 & ~x3;
  assign z09 = new_n86_ & new_n85_ & x6 & x7;
  assign new_n85_ = ~x4 & ~x5;
  assign new_n86_ = ~x3 & ~x0 & ~x1 & x2;
  assign z10 = new_n81_ & x2 & ~x0 & x1;
  assign z11 = new_n81_ & new_n89_ & x0 & x1;
  assign new_n89_ = ~x2 & ~x3;
  assign z12 = new_n81_ & new_n83_ & x0 & ~x1;
  assign z13 = new_n77_ & new_n92_ & ~x2 & ~x0 & x1;
  assign new_n92_ = x5 & x6;
  assign z14 = new_n92_ & x0 & ~x2 & new_n77_ & ~x1;
  assign z15 = z10 & x3;
  assign z16 = new_n77_ & x0 & x1 & new_n92_ & ~x2;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x1 & x4 & ~x3 & ~x0 & ~x2;
  assign z20 = ~x2 & x0 & ~x1 & z00 & ~x3;
  assign z21 = new_n74_ & x0 & ~x2 & new_n77_ & ~x1;
  assign z22 = ~x2 & x0 & ~x1 & new_n85_ & x6 & x7;
  assign z23 = new_n103_ & x5;
  assign new_n103_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n78_ & new_n105_;
  assign new_n105_ = ~x1 & ~x3 & ~x4 & ~x0 & ~x2;
  assign z25 = ~x2 & ~x0 & x1 & new_n78_ & ~x3 & ~x4;
  assign z26 = new_n85_ & x6 & x7 & new_n83_ & x0;
  assign z27 = x2 & ~x0 & x1 & new_n78_ & ~x3 & ~x4;
  assign z28 = x7 & ~x5 & x6 & new_n110_ & new_n77_ & ~x1;
  assign new_n110_ = x0 & x2;
  assign z29 = new_n105_ & new_n74_ & x7;
  assign z30 = new_n113_ & new_n83_ & x1;
  assign new_n113_ = x0 & ~x4 & x7 & ~x5 & x6;
  assign z31 = ~new_n115_ | (x4 & ((x3 & ~x5) | (x2 & (x0 | ~x3))));
  assign new_n115_ = ~new_n116_ & (x2 | (~x1 & (x0 | ~x3))) & ~new_n117_ & (x0 | ~x1);
  assign new_n116_ = ~x5 & (~x4 | (~x1 & ~x2)) & (~x0 | x2 | x4 | x6);
  assign new_n117_ = ~x4 & x5;
  assign z32 = new_n119_ | new_n123_ | ~new_n124_;
  assign new_n119_ = ~x4 & (new_n121_ | ~new_n122_ | (~new_n120_ & x0 & ~x5));
  assign new_n120_ = (x2 | x3) & (~x2 | x6) & (~x6 | ~x7 | x1 | (x2 & ~x3));
  assign new_n121_ = x5 & (~x1 | (x0 & x2));
  assign new_n122_ = (x0 | (~x7 & (x5 | x6))) & (~x3 | ~x6 | x7);
  assign new_n123_ = x4 & (x0 | ~x3) & (x2 | (~x1 & (~x0 | ~x5)));
  assign new_n124_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (~x2 | x3 | x5);
  assign z33 = (~new_n126_ & ~x1) | (~new_n127_ & x0) | ~new_n129_ | (~x0 & (new_n128_ | x1));
  assign new_n126_ = (x2 | (~new_n113_ & x3)) & ~x5 & (x0 | (x2 & x3));
  assign new_n127_ = (~new_n78_ | x4) & (~x2 | (~new_n74_ & ~x4));
  assign new_n128_ = x2 & x3 & ~x5;
  assign new_n129_ = (~x3 | x5 | (~x4 & (x2 | x6))) & (~x1 | (x2 & (~x3 | x5))) & (x4 | ~x5 | x6);
  assign z34 = ~new_n132_ | (~x4 & (x0 ? ~new_n131_ : (new_n74_ | x7)));
  assign new_n131_ = (~x6 | x7) & (x5 | ((x3 | (x6 & (~x2 | ~x7))) & (x1 | x2 | x6)));
  assign new_n132_ = (~x5 | (x1 & (~x2 | ~x0 | x4))) & (~x2 | (x3 ? x1 : ~x4)) & (x0 | x2 | x5) & (~x1 | (x0 & x2 & ~x3));
  assign z35 = x1 | ~x4 | (x2 & (x0 | ~x3)) | (x3 & ~x0 & ~x2) | (~x5 & (x0 | x2));
  assign z36 = ~new_n135_ | (~new_n138_ & ~x4);
  assign new_n135_ = new_n137_ & (x1 | ((~x2 | ~x3) & (new_n136_ | x2 | x5)));
  assign new_n136_ = x0 & (x4 | (x6 ? ~x7 : ~x3));
  assign new_n137_ = (~x1 | (x0 & x2 & ~x3)) & (~x5 | (x1 & (~x2 | ~x0 | x4))) & (~x4 | ~x2 | x3);
  assign new_n138_ = x0 ? ((~x6 | x7) & (x3 | x5 | (x6 & (~x2 | ~x7)))) : (~x7 & (x5 | x6));
  assign z37 = (~new_n140_ & ~x5) | ~new_n142_ | (x0 & x2 & (x4 | x5));
  assign new_n140_ = (x4 | ((new_n141_ | ~x0) & (x2 | ~x3 | x6))) & (~x3 | ~x4) & (~x2 | x3) & (x0 | ((x4 | x6) & (x2 | x3)));
  assign new_n141_ = (~x2 | x6) & (~x6 | ~x7 | x1 | (x2 & ~x3));
  assign new_n142_ = (x0 | (~x4 & ~x7)) & (~x1 | ~x3 | ~x7) & (x1 | x2 | x3);
  assign z38 = new_n119_ | ~new_n144_;
  assign new_n144_ = new_n145_ & (x0 | x3 | ~x4) & (~x2 | ((x3 | x5) & (~x0 | ~x4)));
  assign new_n145_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & (~x3 | ~x7)));
  assign z39 = ~x7 | x1 | ~x6 | ~new_n85_ | ~x0 | x2;
  assign z40 = (~new_n148_ & x0) | ~new_n149_ | (~new_n122_ & ~x4);
  assign new_n148_ = ((new_n141_ & ~x4) | x5 | (x4 & (x1 | x2))) & (~new_n78_ | x4) & (~x2 | (~x4 & ~x5));
  assign new_n149_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & (~x3 | ~x7))) & (x1 | (~new_n117_ & (x3 | x0 | ~x2)));
  assign z41 = ~new_n153_ | (~new_n151_ & ((x3 & ~x5) | ~x4 | (x2 & ~x3)));
  assign new_n151_ = new_n152_ & (~x3 | ((~x6 | x7) & (x5 | x2 | x6)));
  assign new_n152_ = ~x4 & (~x0 | ~x2 | (~x5 & x6));
  assign new_n153_ = ((~new_n113_ & ~x2) | x1 | (x2 & ~x3)) & new_n154_ & (x3 | (x2 ? x5 : x1));
  assign new_n154_ = (x0 | (~x4 & ~x7)) & (~x1 | (x0 & (~x3 | ~x7)));
  assign z42 = ~new_n156_ | (~new_n159_ & ~x5);
  assign new_n156_ = new_n157_ & new_n158_ & (~x0 | (x4 ? x3 : ~new_n78_));
  assign new_n157_ = (~x5 | (x1 & (~x2 | ~x0 | x4))) & (~x4 | ~x2 | x3);
  assign new_n158_ = (~x1 | (x2 & (~x3 | ~x7))) & (x4 | x0 | ~x7);
  assign new_n159_ = (~x3 | ~x4) & (~x2 | x3) & (((x4 | x6) & (x0 | (x1 & ~x2))) | (x1 & ~x2 & ~x3));
  assign z43 = (~new_n161_ & ~x4) | ~new_n149_ | (new_n110_ & x4);
  assign new_n161_ = (x0 | (~x7 & (x5 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (~x2 | (~x5 & x6))));
  assign z44 = (~x4 & (~x0 | x5)) | ~new_n89_ | x1 | (~x4 & x6) | (x0 & x4);
  assign z45 = ~new_n167_ | (~x4 & (~new_n164_ | (~new_n169_ & ~x5)));
  assign new_n164_ = (new_n166_ | x0) & ~new_n165_ & (~x5 | (x6 & (~x0 | ~x2)));
  assign new_n165_ = x3 & x6 & ~x7;
  assign new_n166_ = (~x7 | x5 | x6 | x1 | x2 | x3) & (~x5 | ~x2 | ~x1 | ~x6);
  assign new_n167_ = (new_n168_ | x1) & (x2 | (~x1 & (~x3 | ~x4))) & (~x0 | ((x3 | ~x4) & (~x2 | ~x1 | ~x3)));
  assign new_n168_ = ~x2 & ~x5 & (x3 | (~x4 & ~x0 & x7));
  assign new_n169_ = (~x0 | (x2 ? x6 : (~x7 | x1 | ~x6))) & (x2 | ~x3 | x6) & (~x2 | ~x1 | ~x6);
  assign z46 = ~new_n173_ | ~new_n175_ | (~new_n171_ & ~x3);
  assign new_n171_ = (x2 | x4 | ((~x0 | x5) & (~new_n172_ | (~x5 & x7)))) & (~x0 | ~x4) & (~x2 | (~x4 & x5));
  assign new_n172_ = x1 & x6;
  assign new_n173_ = (~x0 | (~new_n174_ & (x1 | ~x3))) & (~x1 | ~x3 | (x5 & ~x7));
  assign new_n174_ = x2 & ~x4 & x5;
  assign new_n175_ = new_n176_ & (x1 | (~x5 & (x0 | x2)));
  assign new_n176_ = (x4 | ~x5 | x6) & (x0 | ~x2 | (x5 ? x4 : ~x3));
  assign z47 = ~new_n179_ | (~x4 & (~new_n178_ | (~new_n181_ & x6)));
  assign new_n178_ = (new_n166_ | x0) & (x6 | ((~x0 | ~x2) & ~x5 & (x2 | ~x3)));
  assign new_n179_ = (~x1 | x2) & ((~new_n180_ & ~x2 & ~x4 & ~x5) | (x1 & (~x0 | ~x4)));
  assign new_n180_ = ~x3 & (x0 | ~x7);
  assign new_n181_ = (~x0 | ((~x2 | x3 | ~x1 | ~x5) & (x1 | x2 | x5 | ~x7))) & (~x3 | x7) & (~x1 | ~x2 | x5);
  assign z48 = ~new_n103_ | (~x4 & (~x5 ^ ~x6));
  assign z49 = (~new_n74_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = ~new_n188_ | ~new_n190_ | (~x4 & (~new_n186_ | (~new_n185_ & ~x0)));
  assign new_n185_ = ~new_n74_ & (~new_n78_ | ~new_n89_ | ~x1);
  assign new_n186_ = ~new_n187_ & ~new_n165_ & (~x5 | (~new_n110_ & ~x1 & x6));
  assign new_n187_ = ~x2 & ~x5 & (x3 ? ~x6 : x0);
  assign new_n188_ = ~new_n189_ & (x1 | ((~x0 | ~x3) & ~x5 & (x3 | x7)));
  assign new_n189_ = ~x0 & (x4 | (x2 & x3 & ~x5));
  assign new_n190_ = (~x0 | ((x3 | ~x4) & (~x2 | ~x1 | ~x3))) & (~x2 | x3 | x5) & (x2 | ~x3 | ~x4);
  assign z51 = new_n192_ | new_n193_ | (x0 & ~x2 & (~x1 | x3)) | (~x0 & (x1 | ~x3));
  assign new_n192_ = (x0 | (x2 & x3 & x4)) & (~x0 | ~x1 | (x2 & ~x4 & x5));
  assign new_n193_ = ~x4 & (x5 | x6) & (~x6 | ~x1 | ~x5);
  assign z52 = ~new_n173_ | ~new_n195_ | new_n196_;
  assign new_n195_ = (x4 | (~x5 & ~x6) | (x6 & x1 & x5)) & (~new_n89_ | (x1 & (~x0 | x4 | ~x5 | ~x6)));
  assign new_n196_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n199_ | (~new_n198_ & ~x4);
  assign new_n198_ = (~x5 | (x6 & (~x0 | x1 | ~x2 | x3) & ((x0 & x2 & x3) | ~x1 | (~x3 & ~x0 & ~x2)))) & (x5 | ~x6) & (x5 | ~x0 | x3);
  assign new_n199_ = (x0 | ((x2 | (x3 ? x1 : x5)) & (~x2 | ~x3 | x5) & (~x2 | x1 | x3))) & (~x0 | (x3 ? x1 : ~x4)) & ((x2 & (x0 | ~x3)) | ~x4 | (~x2 & x3));
  assign z54 = ~new_n202_ | (~new_n201_ & ~x4);
  assign new_n201_ = (x2 | ((x5 | (x3 ? x6 : ~x0)) & ((~x0 & (~x1 | x3)) | (x0 & ~x3) | ~x5 | ~x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x0 | x1 | ~x2 | x3)));
  assign new_n202_ = (~x0 | ((x3 | ~x4) & (~x2 | ~x1 | ~x3))) & (x1 | (x2 ^ x3)) & (x2 | ~x3 | ~x4) & (~x2 | x3 | (~x4 & x5));
  assign z55 = ~x1 | ((new_n204_ | (x0 & (x2 | ~x3))) & (~new_n81_ | ~x0 | ~x2));
  assign new_n204_ = ~new_n74_ & ~x4;
  assign z56 = new_n206_ | new_n207_ | (~x4 & (new_n165_ | (x5 & ~x6)));
  assign new_n206_ = ~x2 & ((~new_n117_ & ~x3) | new_n81_ | ~x1 | (x0 & x3));
  assign new_n207_ = x2 & (~new_n117_ | x0 | (~x1 & x3));
  assign z57 = ~new_n211_ | (~x4 & (~new_n209_ | (~new_n210_ & ~x2)));
  assign new_n209_ = ~new_n165_ & (~x5 | (~new_n110_ & x6));
  assign new_n210_ = (x5 | ~x0 | x3) & ((~x0 & x3 & (x3 | x7)) | ~new_n172_ | (~x5 & (x3 | x7)));
  assign new_n211_ = ((x0 & x3) | (x2 ? (~x4 & x5) : (x1 & ~x3))) & (~x0 | ((x3 | ~x4) & (~x2 | ~x1 | ~x3))) & (x1 | (x3 ? ~x0 : (x0 | ~x2)));
  assign z58 = ~new_n216_ | (~new_n213_ & (new_n214_ | ~new_n215_));
  assign new_n213_ = ~new_n113_ & ~new_n74_ & new_n77_ & ~x1 & ~x2;
  assign new_n214_ = (~x5 | (x6 & (~x0 | ~x3))) & (x0 | x6) & ~x4 & (x1 | ~x6);
  assign new_n215_ = (x1 | ~x3) & (x3 | x5) & x2 & (~x4 | (~x0 & x3));
  assign new_n216_ = (~x6 | x7 | ~x3 | x4) & (~x5 | (x1 & (x4 | x6)));
  assign z59 = new_n189_ | ~new_n220_ | (~x4 & (~new_n218_ | (~new_n219_ & x6)));
  assign new_n218_ = ~new_n187_ & ((x1 & x6) | (~x5 & (x0 | x6)));
  assign new_n219_ = (~x0 | (((x2 & x3) | ~x1 | ~x5) & (x5 | ~x7 | x1 | (x2 & ~x3)))) & (~x3 | x7) & (~x1 | ((~x2 | x5) & (x0 | (~x5 & (x3 | x7)))));
  assign new_n220_ = (~x0 | (~x2 & x3) | (x1 & ~x3) | (~x1 & x3)) & (x2 | ~x4) & (x1 | x3 | x7);
  assign z60 = (~new_n224_ & x0) | ~new_n222_ | (~new_n225_ & ~x0);
  assign new_n222_ = ~new_n223_ & (~x1 | ~x3 | (x5 & ~x7));
  assign new_n223_ = ~x4 & (x5 | x6) & (~x5 | (x0 & x2) | ~x6);
  assign new_n224_ = x1 & (x3 | x4 | ((x5 | x6) & (x2 | ~x5 | ~x6)));
  assign new_n225_ = ~x4 & x6 & ~x1 & (x2 ^ ~x3);
  assign z61 = new_n227_ | (~new_n204_ & (~x0 | ~x2 | ~x3)) | (x1 & (~x2 | (x0 & x3)));
  assign new_n227_ = ~x4 & (new_n121_ | (~x5 & x6) | (~x0 & x7));
  assign z62 = (~new_n229_ & x0) | (~x4 & (~x5 ^ ~x6)) | (~x0 & (x7 | x4 | (~x5 & ~x6)));
  assign new_n229_ = (~new_n81_ | x2 | x3) & x1 & ~x3 & (~new_n117_ | ~x2);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


