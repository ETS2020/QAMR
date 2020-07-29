// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:51 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n92_,
    new_n96_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x5 & ~x4 & x3 & ~x0 & ~x1 & ~x6;
  assign z07 = x7 & x6 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = new_n87_ & x7;
  assign new_n87_ = x6 & ~x5 & ~x3 & ~x0 & ~x1 & ~x4;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & x6 & ~x4 & x3 & new_n85_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z23 = ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x0 & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z30 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z31 = (~new_n106_ & ~x1) | new_n107_ | (x4 & (new_n108_ | x1)) | (~new_n109_ & ~x4);
  assign new_n106_ = (~x2 | x3) & (x0 | ~x3 | ~x4 | x5);
  assign new_n107_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x6 & x7));
  assign new_n108_ = x0 & x2;
  assign new_n109_ = ((~x0 & x6) | (x5 & (~x5 | ~x7))) & (x7 | (~x6 & (~x5 | x6)));
  assign z32 = new_n111_ | new_n107_ | (x4 & (new_n108_ | x1)) | (~new_n113_ & ~x4);
  assign new_n111_ = ~x3 & (new_n112_ | (~x1 & (x2 | (~x0 & ~x2 & x4))));
  assign new_n112_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n113_ = ((x5 & (~x5 | ~x7)) | (~x0 & x6)) & (x7 | (~x6 & (~x3 | ~x5 | x6)));
  assign z33 = (x0 & ~x2) | new_n112_ | (~x0 & x2 & x4) | ~new_n115_ | (x0 & (new_n119_ | x4));
  assign new_n115_ = ~new_n107_ & ~new_n116_ & ~new_n118_ & (new_n117_ | x4);
  assign new_n116_ = ~x5 & ((x1 & x3) | (~x4 & ~x6));
  assign new_n117_ = (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n118_ = ~x2 & ~x3 & x4;
  assign new_n119_ = ~x1 & x5;
  assign z34 = new_n121_ | ~new_n123_ | (~x3 & (new_n112_ | (~x2 & x4)));
  assign new_n121_ = ~x0 & (x4 ? (x2 | (~x2 & x3)) : new_n122_);
  assign new_n122_ = x6 & (x7 | (x1 & ~x3 & ~x5 & ~x7));
  assign new_n123_ = x4 ? ~x0 : (((x5 & (~x5 | ~x7)) | (~x0 & x6)) & (~x6 | x7 | (~x5 & (~x3 | x5))));
  assign z36 = ~new_n125_ | (x4 & (x0 | (~x0 & x2 & ~x3)));
  assign new_n125_ = (~x2 | (~new_n79_ & (x1 | ~x3))) & new_n126_ & (x2 | (~x0 & (x1 | (x3 & (x0 | ~x3)))));
  assign new_n126_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x4 | x5 | (~x0 & x6));
  assign z37 = new_n132_ | new_n128_ | ~new_n130_ | new_n133_;
  assign new_n128_ = ~x1 & ((x2 & ~x3) | (new_n129_ & x0 & x3 & ~x4));
  assign new_n129_ = ~x5 & x6 & x7;
  assign new_n130_ = (new_n131_ | x4) & (~x2 | ((~x0 | (x3 & ~x4)) & (x4 | ~x5) & (x0 | x3 | ~x4)));
  assign new_n131_ = x6 ? ((x0 | (~x7 & (x5 | x7 | ~x1 | x3))) & (~x1 | x5 | ~x7)) : x5;
  assign new_n132_ = ~x2 & (~x0 | (~x1 & ~x3));
  assign new_n133_ = x3 & (x0 ? (x1 & x5) : (x2 & x4));
  assign z39 = x4 ? ((~x0 & (x2 | (~x2 & x3))) | x0 | (~x2 & ~x3)) : ~new_n135_;
  assign new_n135_ = ((x5 & (~x5 | ~x7)) | (~x0 & x6)) & (~x6 | (x7 & (x0 | ~x7))) & (x3 | ~x5 | x6 | x7);
  assign z40 = new_n137_ | (x4 & (x0 ? x2 : (~x2 ^ ~x3))) | (~new_n138_ & ~x4);
  assign new_n137_ = x1 & (x4 | (x3 & ~x5));
  assign new_n138_ = (~x7 | ((~x0 | (~x5 & (x1 | ~x3 | x5 | ~x6))) & (~x5 | x6) & (x0 | ~x6))) & (~x6 | x7) & (x6 | (x5 & (~x5 | x7)));
  assign z41 = (x0 & ((x2 & ~x3) | (x1 & x3 & x5))) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (x2 | (~x2 & ~x3))) | (x1 & x3 & ~x5);
  assign z42 = x4 ? ((~x0 & (x2 | (~x2 & x3))) | x0 | (~x2 & ~x3)) : ~new_n141_;
  assign new_n141_ = (~x7 | ((~x0 | (~x5 & (x3 | x5 | ~x6))) & (~x5 | x6) & (~x6 | (x0 & (~x1 | x5))))) & (~x6 | x7) & (x5 | x6);
  assign z43 = ~new_n143_ | (x0 & (x4 ? x2 : (x5 & x7)));
  assign new_n143_ = ~new_n137_ & ~new_n144_ & (x4 | (x6 ? x7 : (x5 & (~x5 | ~x7))));
  assign new_n144_ = ~x0 & (x4 ? (~x2 ^ ~x3) : (x6 & x7));
  assign z44 = ~new_n146_ | ~new_n147_;
  assign new_n146_ = ~new_n112_ & (x1 | ~x2);
  assign new_n147_ = (x4 | ((~x0 | (x5 & (~x5 | ~x7))) & (~x5 | x6 | ~x7) & (~x6 | (x7 & (x0 | ~x7))))) & (new_n148_ | x0) & (~x0 | ~x4);
  assign new_n148_ = ~x1 & (x1 | x2 | ~x3);
  assign z45 = new_n107_ | ~new_n146_ | new_n151_ | (x4 & (new_n150_ | x0));
  assign new_n150_ = ~x2 & ~x3;
  assign new_n151_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7) | (x0 & (~x5 | (x5 & x7))));
  assign z46 = ~new_n153_ | new_n107_ | new_n112_ | (~x0 & x2 & x4);
  assign new_n153_ = ((~new_n154_ & ~new_n155_) | x4) & (~x0 | ~x4) & (~new_n150_ | x1);
  assign new_n154_ = (x0 | ~x6) & (~x5 | (x5 & x7));
  assign new_n155_ = x6 & ~x7;
  assign z47 = new_n107_ | ~new_n157_ | (~x1 & x2) | new_n112_ | (x0 & ~x2);
  assign new_n157_ = (x3 | (x2 ? ~x0 : ~x4)) & (new_n117_ | x4) & (~x0 | (~x4 & (x4 | x5)));
  assign z48 = ~new_n146_ | new_n151_ | (~x0 & x1) | (x0 & x4) | (new_n150_ & ~x1);
  assign z49 = ~new_n160_ | (~x2 & (x0 | (~x1 & (~x3 | (~x0 & x3)))));
  assign new_n160_ = (~x0 | (~x4 & (x4 | x5))) & new_n161_ & (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4)));
  assign new_n161_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7);
  assign z50 = (~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & x2) | (x0 & ~x2) | (x0 & (x4 | (~x4 & ~x5))) | (~x1 & ~x2 & ~x3) | (x2 & ~x4 & x5);
  assign z51 = (~new_n166_ & x3) | new_n164_ | new_n167_ | (~x3 & (new_n112_ | ~x1));
  assign new_n164_ = ~x0 & (x1 | (new_n165_ & ~x4));
  assign new_n165_ = x6 & x7;
  assign new_n166_ = ~new_n112_ & (x0 | ~x2 | ~x4) & (~x0 | (x1 & x2));
  assign new_n167_ = ~x4 & ((x5 & (x2 | (~x6 & x7))) | (x6 & (~x7 | (x1 & ~x5 & x7))));
  assign z52 = new_n169_ | ~new_n170_ | (~x1 & (x3 ? x0 : ~x2));
  assign new_n169_ = ~x4 & (x7 ? ((x5 & ~x6) | (~x0 & x6) | (x0 & (x5 | (~x3 & ~x5 & x6)))) : (x6 | (x5 & ~x6)));
  assign new_n170_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (x5 & (~x0 | ~x5)));
  assign z53 = (~new_n175_ & x4) | (~new_n172_ & ~x5) | ~new_n176_ | (~new_n173_ & ~x4);
  assign new_n172_ = (x0 | ~x3) & (~new_n165_ | ~x1 | x4);
  assign new_n173_ = (~new_n85_ | x2 | ~x6 | ~x7) & (~x5 | x6 | x7) & (~x5 | x6 | ~x7) & (~x6 | (~new_n174_ & x7));
  assign new_n174_ = ~x0 & x1 & x7 & (x2 ? x5 : x3);
  assign new_n175_ = (x0 | ~x2 | ~x3) & (x2 | x3);
  assign new_n176_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z54 = new_n184_ | new_n185_ | new_n178_ | ~new_n181_;
  assign new_n178_ = ~x3 & ((~new_n179_ & ~x1) | new_n112_ | (~new_n180_ & ~x0));
  assign new_n179_ = x2 & (x5 | ~x6 | ~x7 | x0 | x4);
  assign new_n180_ = (x5 | x6) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n181_ = (new_n182_ | ~x1) & (new_n183_ | x4) & (~x0 | (x5 ? x1 : x4));
  assign new_n182_ = (~x0 | ~x3 | ~x5) & (~x6 | ~x7 | x4 | x5);
  assign new_n183_ = (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n184_ = x2 & ((~x1 & x3) | (~x0 & ~x3 & x4));
  assign new_n185_ = x4 & (x0 | (~x0 & ~x2 & x3));
  assign z55 = (~x0 & (new_n189_ | (new_n165_ & ~x4))) | ~new_n190_ | (~new_n187_ & ~x4);
  assign new_n187_ = (~x0 | (x5 & (~new_n188_ | ~x3 | ~x6 | ~x7))) & (~x5 | x6) & (~x6 | x7);
  assign new_n188_ = x1 & ~x2;
  assign new_n189_ = ~x1 & ~x2 & x3;
  assign new_n190_ = (x3 | (x1 & (~x0 | x2))) & (x1 | ~x2 | ~x3) & (~x0 | ((~x2 | ~x4) & (x1 | ~x5)));
  assign z56 = new_n194_ | ~new_n192_ | new_n118_ | new_n195_ | (~new_n193_ & ~x1);
  assign new_n192_ = ~new_n112_ & (x0 | ((~x2 | ~x4) & (~x1 | x2 | ~new_n165_ | x4)));
  assign new_n193_ = (x0 | ((x2 | ~x3) & (~new_n129_ | x3 | x4))) & (~x2 | ~x3) & (x2 | x3);
  assign new_n194_ = x0 & ((x2 & ~x3) | x4 | (~x4 & x5 & x7));
  assign new_n195_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7) | (~x5 & (~x6 | (x1 & x6 & x7))));
  assign z57 = ~new_n192_ | ~new_n197_ | new_n200_;
  assign new_n197_ = ~new_n198_ & (new_n199_ | ~x0) & ~new_n195_ & (x0 | ~x3 | x5);
  assign new_n198_ = ~x2 & ((~x0 & x3 & (~x1 | x4)) | (~x3 & (x0 | ~x1)));
  assign new_n199_ = (x1 | ~x3) & (x4 | ~x5 | ~x7);
  assign new_n200_ = x2 & ((~x1 & ~x3) | (x0 & x4));
  assign z58 = ~new_n202_ | (~x5 & (x0 ? ~x4 : (~x3 & ~x6)));
  assign new_n202_ = (new_n203_ | x4) & ((x2 ^ ~x3) | (~x0 & (x0 | ~x4))) & (~x0 | (~x4 & (x2 | x3))) & (x1 | ~x2 | ~x3) & (x2 | x3 | ~x4);
  assign new_n203_ = x6 ? (x7 & (x0 | ~x7)) : ~x5;
  assign z59 = (~x0 & x2 & x4) | (x0 & ~x2) | ~new_n206_ | (~new_n205_ & ~x1);
  assign new_n205_ = (~x0 | (x3 & (~new_n129_ | ~x3 | x4))) & (x2 | (x3 & (x0 | ~x3)));
  assign new_n206_ = (new_n207_ | ~x5) & (new_n208_ | x5) & ~new_n82_ & (~new_n155_ | x4);
  assign new_n207_ = (~x2 | x4) & (~x0 | ~x1 | ~x3);
  assign new_n208_ = (x0 | (~x3 & (x3 | x6))) & (~x1 | (~x3 & (x4 | ~x6 | ~x7)));
  assign z60 = new_n212_ | ~new_n210_ | new_n213_;
  assign new_n210_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x5))) & ~new_n112_ & (~x1 | x5))) & ~new_n211_ & (~x0 | x1 | ~x5);
  assign new_n211_ = ~x4 & ((x0 & (~x5 | (x5 & x7))) | (x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n212_ = x2 & ((~x1 & ~x3) | (~x0 & x3 & x4));
  assign new_n213_ = ~x0 & ((~x1 & ~x2 & (x3 | (~x3 & x4))) | x1 | (x3 & ~x5));
  assign z61 = new_n219_ | ~new_n215_ | (x1 & (~x0 | (x3 & ~x5)));
  assign new_n215_ = (~x3 | (x0 ? new_n216_ : new_n217_)) & ~new_n218_ & (x3 | (~x0 & x1));
  assign new_n216_ = x2 & (x5 | ~x6 | ~x7 | x1 | x4);
  assign new_n217_ = x5 & (x1 | x2);
  assign new_n218_ = ~x4 & ((x6 & ~x7) | (x2 & x5));
  assign new_n219_ = x4 & (x1 | (~x0 & x2 & x3));
  assign z62 = (~x0 & (x1 | (~x1 & ~x2 & x3))) | ~new_n221_ | (~x1 & (x2 | (~x2 & ~x3) | (x0 & x3)));
  assign new_n221_ = new_n223_ & (new_n222_ | ~x5);
  assign new_n222_ = (~x0 | ((x4 | ~x7) & (~x1 | ~x3))) & (x3 | x4 | x6 | x7);
  assign new_n223_ = (x4 | ~x6 | x7) & (~x1 | x5 | (~x3 & (x4 | ~x6 | ~x7)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = z31;
  assign z38 = new_n111_ | new_n107_ | (x4 & (new_n108_ | x1)) | (~new_n113_ & ~x4);
endmodule


