// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:38 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n97_, new_n99_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n211_, new_n212_, new_n213_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x4 & (x5 | (new_n76_ & x3 & ~x5));
  assign new_n76_ = x6 & ~x7;
  assign z05 = ~x4 & x5;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n86_ & ~x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x4 & (x5 | (new_n88_ & x0 & x3 & ~x5 & ~x6));
  assign new_n88_ = ~x1 & ~x2;
  assign z22 = ~x4 & (x5 | (new_n90_ & new_n88_ & x0));
  assign new_n90_ = ~x5 & x6 & x7;
  assign z23 = x5 & x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x4 & (x5 | (new_n88_ & ~x0 & new_n76_ & ~x3 & ~x5));
  assign z25 = ~x4 & (x5 | (new_n94_ & ~x0 & new_n76_ & ~x3 & ~x5));
  assign new_n94_ = x1 & ~x2;
  assign z26 = ~x4 & (x5 | (new_n90_ & x0 & x2 & ~x3));
  assign z27 = ~x4 & (new_n97_ | x5);
  assign new_n97_ = ~x0 & x1 & x2 & new_n76_ & ~x3;
  assign z28 = ~x4 & (x5 | (new_n99_ & x3 & ~x5 & x6 & x7));
  assign new_n99_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n105_ | (~new_n106_ & ~x5);
  assign new_n105_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (x1 & ~x2) | (x2 & ~x3));
  assign new_n106_ = (x0 | (x3 & (x1 | x4 | x6))) & (~x1 | x2) & (x4 | (~x6 & (~x2 | x6)));
  assign z32 = ~new_n110_ | (~new_n108_ & ~x5);
  assign new_n108_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n109_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n109_ = (~x2 | (x6 & (x0 | ~x6))) & (x1 | (x0 ? ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3))) : (x6 & ~x7))) & (~x3 | ~x6 | x7);
  assign new_n110_ = (~x0 | ~x2 | (x3 & (x1 | ~x3))) & (x4 | ~x5) & (~x4 | ((x0 | (x3 & (x2 | ~x3))) & (~x1 | (x2 & ~x3))));
  assign z33 = new_n115_ | (~x5 & (new_n112_ | new_n114_ | (~new_n113_ & ~x4)));
  assign new_n112_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n113_ = (~x6 | ((~x0 | x1 | (x7 ? x2 : x3)) & (~x3 | x7) & (~x2 | (x0 & (x3 | x7))))) & x6 & (x0 | x1 | ~x7);
  assign new_n114_ = ~x0 & ~x3;
  assign new_n115_ = x4 & (x0 | ~x1 | (x1 & x3) | (~x0 & ~x3));
  assign z34 = new_n117_ | ~new_n123_ | (~x5 & (new_n118_ | ~new_n120_ | new_n122_));
  assign new_n117_ = x5 & (~x4 | (new_n88_ & x0));
  assign new_n118_ = ~new_n119_ & x0;
  assign new_n119_ = (~x1 | ~x2 | ~x3) & (x1 | x3 | x4 | ~x6 | x7);
  assign new_n120_ = (x2 | (~x1 & (x4 | x6))) & (new_n121_ | x4);
  assign new_n121_ = (~x3 | ~x6 | x7) & (~x2 | x6);
  assign new_n122_ = ~x0 & ((x2 & x3) | (~x1 & ~x4 & x7));
  assign new_n123_ = (~x2 | (x0 ? (x3 & (x1 | ~x3)) : (x3 ? ~x4 : ~x1))) & (~x4 | ((x0 | (x3 & (x2 | ~x3))) & (~x1 | (x2 & ~x3)))) & (x0 | x2 | x3);
  assign z35 = (~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (x3 & x4 & ~x5 & ~x0 & x2))) | ~x4 | (x4 & ((x1 & (~x2 | x3)) | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z36 = new_n117_ | (~new_n129_ & x0) | ~new_n127_ | (~new_n126_ & ~x0);
  assign new_n126_ = (~x1 | (x3 ? x5 : ~x2)) & (x1 | x4 | new_n76_ | x5) & (x2 | (x3 & (~x3 | ~x4))) & (~x2 | ~x3 | ~x4);
  assign new_n127_ = ~new_n128_ & (~x4 | (x2 ? x3 : ~x1));
  assign new_n128_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n129_ = x4 ? ~x2 : x5;
  assign z37 = new_n133_ | (~x5 & (~new_n131_ | (~new_n76_ & x3)));
  assign new_n131_ = (new_n132_ | x4) & (~x0 | x1 | x2 | ~x4) & (x0 | x3);
  assign new_n132_ = (~x0 | ((x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) & (~x2 | x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | x7)));
  assign new_n133_ = x4 & ((x2 & (x0 | (~x0 & x3))) | (~x0 & (~x3 | (~x2 & x3))) | (x1 & x3) | (~x1 & ~x3));
  assign z38 = (~new_n136_ & x4) | (~x5 & (new_n112_ | (~new_n135_ & ~x4)));
  assign new_n135_ = (x1 | (x0 ? ((x2 | (x6 ? ~x7 : x3)) & (~x6 | ((x3 | x7) & (~x2 | ~x3 | ~x7)))) : (x6 & ~x7))) & (~x3 | ~x6 | x7) & (~x2 | (x6 & (~x6 | (x0 & (x3 | (x7 & (~x0 | ~x7)))))));
  assign new_n136_ = (x0 | (x3 & (x2 | ~x3))) & (~x0 | ~x2) & (~x1 | (x2 & ~x3));
  assign z39 = new_n115_ | (~x5 & (new_n112_ | new_n114_ | (~new_n138_ & ~x4)));
  assign new_n138_ = (x0 | ((x1 | ~x7) & (~x2 | ~x6))) & x6 & (~x6 | ((~x0 | ((x1 | ((x3 | x7) & (~x2 | ~x3 | ~x7))) & (~x2 | x3 | ~x7))) & (x7 | (~x3 & (~x2 | x3)))));
  assign z40 = ~new_n142_ | (~x5 & (new_n112_ | new_n141_ | (~new_n140_ & ~x1)));
  assign new_n140_ = (x4 | (x0 ? (~x6 | (x7 ? x2 : x3)) : (x6 & ~x7))) & (~x0 | x2 | ~x4);
  assign new_n141_ = ~x4 & (x6 ? ((x3 & ~x7) | (x2 & (~x0 | (~x3 & ~x7)))) : x2);
  assign new_n142_ = (~x4 | ((~x1 | (x2 & ~x3)) & (~x2 | x3) & (x0 | x2 | ~x3))) & (x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3);
  assign z41 = ~new_n147_ | (~x5 & (~new_n144_ | new_n146_));
  assign new_n144_ = (~new_n145_ | ~x0) & (x0 | x3) & (~x3 | (~x7 & (x4 | ~x6 | x7)));
  assign new_n145_ = ~x1 & ((~x2 & (x4 | (~x4 & x6 & x7))) | (x6 & ~x7 & ~x3 & ~x4));
  assign new_n146_ = ~x6 & (x3 | (x0 & ~x1 & ~x2 & ~x3 & ~x4));
  assign new_n147_ = (~x2 | (x0 ? (x3 & ~x4) : (~x3 | ~x4))) & (x4 | ~x5) & (~x4 | ((x0 | (x3 & (x2 | ~x3))) & (~x1 | ~x3) & (x1 | x3)));
  assign z42 = ~new_n151_ | (~new_n149_ & ~x5);
  assign new_n149_ = (new_n119_ | ~x0) & (new_n150_ | x4) & ~new_n94_ & (x0 | x3);
  assign new_n150_ = (x0 | ((x1 | ~x7) & (~x2 | ~x6))) & x6 & (~x3 | ~x6 | x7);
  assign new_n151_ = (~x0 | (~x4 & (~x2 | x3))) & (x4 | ~x5) & (~x4 | (x1 & (x0 | x3) & (~x1 | ~x3)));
  assign z43 = (~new_n154_ & x4) | (~x5 & (new_n118_ | new_n94_ | (~new_n153_ & ~x4)));
  assign new_n153_ = (x0 | ((~x2 | ~x6) & (x1 | (x6 & ~x7)))) & (~x3 | ~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | x7)));
  assign new_n154_ = (~x1 | (x2 & ~x3)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign z44 = (~new_n156_ & x0) | new_n157_ | ~new_n159_ | (~new_n158_ & ~x0);
  assign new_n156_ = ~x4 & (~z00 | x1 | x2 | ~x3);
  assign new_n157_ = ~x2 & ((~x0 & x3 & x4) | (x1 & (x4 | ~x5)));
  assign new_n158_ = (~x2 | ~x3 | ~x4) & (x5 | x6 | x1 | x4);
  assign new_n159_ = (x4 | x5 | ~x6) & (~x2 | (x4 ? x3 : (x5 | x6)));
  assign z45 = (x0 & (x4 | (~x4 & ~x5))) | new_n161_ | (~x1 & x4) | (~x4 & (x5 | (~new_n163_ & ~x5)));
  assign new_n161_ = ~x2 & ((~z05 & x1) | (new_n162_ & ~x0 & ~x1 & ~x3));
  assign new_n162_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n163_ = (~x3 | ~x6 | x7) & (x0 | (x6 ? ~x2 : x1));
  assign z46 = (x0 & (x4 | (~x4 & ~x5))) | (~x5 & ((~new_n165_ & ~x0) | (~new_n121_ & ~x4))) | (~new_n166_ & x4);
  assign new_n165_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | x7))) & (x4 | ((x1 | (x6 & ~x7)) & (~x6 | (~x2 & (x1 | x2 | x3 | x7)))));
  assign new_n166_ = x1 & (~x1 | ~x3) & (~x2 | x3);
  assign z47 = (x0 & (x4 | (~x4 & ~x5))) | new_n161_ | (~x1 & x4) | (~x4 & ~new_n163_ & ~x5);
  assign z48 = ~new_n169_ | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n169_ = new_n170_ & (~x1 | ((x2 | x5) & (~x3 | ~x4)));
  assign new_n170_ = (~x2 | ((x4 | x5 | x6) & (x0 | ~x3 | ~x4))) & (x4 | x5 | ~x6) & (x0 | x3 | (~x4 & x5));
  assign z49 = (x0 & (x4 | (~x4 & ~x5))) | (~new_n172_ & ~x0) | (~x4 & (x5 | (~x5 & (x6 | (~x2 & ~x6)))));
  assign new_n172_ = (~x1 | (x3 ? x5 : ~x2)) & (~x2 | ~x3 | ~x4) & (x2 | (x3 & (~x3 | ~x4)));
  assign z50 = z00 | (x0 & ~x3) | ~new_n175_ | (~new_n174_ & ~x1);
  assign new_n174_ = (~x0 | ((~new_n90_ | x2 | x4) & (~x2 | ~x3))) & ~x4 & (~new_n162_ | x0 | x2 | x3);
  assign new_n175_ = (x5 | (~new_n178_ & (~new_n177_ | x4))) & (x4 | ~x5) & ((~new_n114_ & ~new_n176_) | ~x4);
  assign new_n176_ = x1 & x3;
  assign new_n177_ = x6 & ((x3 & ~x7) | (~x0 & (x2 | (x1 & ~x2 & ~x3 & ~x7))));
  assign new_n178_ = x0 & x1 & x2 & x3;
  assign z51 = (~new_n180_ & x3) | ~new_n181_ | (~x3 & (x0 ? ~x1 : ~z05));
  assign new_n180_ = (~x0 | x1 | (~x2 & (x5 | x6 | x2 | x4))) & (~x1 | x2) & (x0 | ((~x2 | ~x4) & (~x1 | x5)));
  assign new_n181_ = (~x0 | x1 | x2 | (~x5 & (~x4 | x5))) & (x4 | (~x5 & (x5 | ~x6)));
  assign z52 = new_n117_ | ~new_n184_ | (~new_n183_ & ~x5);
  assign new_n183_ = (~x3 | (x0 ? ((~x1 | ~x2) & (x1 | x2 | x4 | x6)) : ~x1)) & (x4 | ~x6) & (~x0 | x1 | x2 | (~x4 & (x3 | x4 | x6)));
  assign new_n184_ = (x2 | (x3 ? ~x1 : x0)) & (~x1 | ~x3 | ~x4) & (~x2 | (x0 ? (x1 | ~x3) : (x3 ? ~x4 : ~x1)));
  assign z53 = (~new_n186_ & x4) | ~new_n188_ | (~new_n187_ & ~x4);
  assign new_n186_ = x1 & (x0 | ~x2 | ~x3);
  assign new_n187_ = ~x5 & (x5 | (~x6 & (x1 | x6 | (x0 & (~x0 | x2 | ~x3)))));
  assign new_n188_ = x0 ? (x2 ? (x3 & (x1 | ~x3)) : x3) : (x2 ? (~x3 | x5) : x3);
  assign z54 = (x0 & (x4 | (~x4 & ~x5))) | (~new_n190_ & ~x0) | ~new_n191_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n190_ = (x5 | x6 | x1 | x4) & (~x1 | ~x2 | x3);
  assign new_n191_ = x1 ? (x2 | ~x3) : ~x4;
  assign z55 = (~new_n193_ & x0) | (~x4 & (x5 | (~x5 & x6))) | (~x1 & (x4 | (~x5 & ~x6 & ~x0 & ~x4)));
  assign new_n193_ = (~x3 | (x1 ? (~x2 | x5) : (~x2 & (x5 | x6 | x2 | x4)))) & (x2 | x3) & (~x2 | (x3 & ~x4));
  assign z56 = (x0 & (x4 | (~x4 & ~x5))) | (~new_n195_ & ~x0) | new_n128_ | (~x1 & x4);
  assign new_n195_ = (x5 | ((x1 | new_n76_ | x4) & x3 & (~x2 | ~x3))) & (~x4 | (x3 & (~x2 | ~x3)));
  assign z57 = ~new_n200_ | (~new_n197_ & ~x5);
  assign new_n197_ = (~x2 | (~new_n198_ & (~new_n176_ | ~x0))) & (new_n199_ | x4) & (~new_n176_ | x0);
  assign new_n198_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n199_ = (x1 | ((x0 | (x6 & ~x7)) & (x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3))))) & (~x6 | x7 | (~x3 & (x0 | ~x1 | x2 | x3)));
  assign new_n200_ = (x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (x0 | ~x3 | ~x4) & (~x0 | x3) & (x4 | ~x5) & (~x2 | (x0 ? ~x4 : (~x1 | x3)));
  assign z58 = (x0 & (x4 | (~x4 & ~x5))) | ~new_n202_ | (~x1 & (x4 | (~x5 & ~x6 & ~x0 & ~x4)));
  assign new_n202_ = ~new_n203_ & ~new_n128_ & ~new_n204_;
  assign new_n203_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign new_n204_ = ~x0 & ((~x3 & (x4 | ~x5)) | (x2 & ~x4 & ~x5 & x6));
  assign z59 = new_n117_ | ~new_n208_ | (~new_n206_ & ~x5);
  assign new_n206_ = (new_n207_ | x4) & (x0 | ~x2 | ~x3) & (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4)));
  assign new_n207_ = x6 ? ((x3 | ((x7 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x2 | ~x7))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : (x2 & (x0 | x1));
  assign new_n208_ = x3 ? ((x0 & ~x1) | ~x4) : (x0 ? (x1 & x2) : (~x4 & (~x1 | ~x2)));
  assign z60 = x4 ? (~x1 | (x1 & x3) | (~x0 & ~x3)) : ~x5;
  assign z61 = (~new_n211_ & ~x2) | ~new_n213_ | (~new_n212_ & x2);
  assign new_n211_ = (~x0 | x1 | (~x5 & (~x4 | x5))) & (x4 | x5 | x6) & (~x4 | (~x1 & (x0 | ~x3)));
  assign new_n212_ = x0 ? (x3 & (~x1 | ~x3 | x5)) : (~x3 | (~x4 & x5));
  assign new_n213_ = (x0 | x3 | (~x4 & x5)) & (~x1 | ~x3 | ~x4) & (x4 | (~x5 & (x5 | ~x6)));
  assign z62 = (~x3 & (x0 ? ~x1 : (x4 | ~x5))) | (x3 & ((~x5 & ~x6) | (x1 & x4))) | (~x1 & x4) | (~x4 & (x5 | (~x5 & x6)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z10 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z14 = z05;
endmodule


