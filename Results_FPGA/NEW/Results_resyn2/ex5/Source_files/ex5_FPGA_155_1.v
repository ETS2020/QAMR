// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:14 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n100_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x3 & new_n77_ & ~x4;
  assign new_n77_ = x5 & ~x6;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z05 = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = new_n83_ & ~x0 & ~x1 & x2 & x3;
  assign new_n83_ = ~x4 & ~x5 & ~x6;
  assign z10 = new_n85_ & x2 & new_n86_ & ~x4 & x5;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z13 = new_n85_ & ~x2 & new_n86_ & ~x4 & x5;
  assign z14 = new_n89_ & new_n90_;
  assign new_n89_ = x0 & ~x1;
  assign new_n90_ = ~x2 & ~x4 & x7 & x5 & x6;
  assign z16 = new_n90_ & x0 & x1;
  assign z17 = ~x2 & x4 & new_n89_ & ~x5;
  assign z18 = ~x1 & x3 & x4 & ~x5 & ~x0 & x2;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z20 = z00 & ~x3 & new_n89_ & ~x2;
  assign z21 = new_n89_ & ~x2 & new_n75_ & x3 & ~x4;
  assign z22 = ~x2 & x6 & ~x4 & ~x5 & new_n89_ & x7;
  assign z23 = ~x1 & ~x2 & ~x0 & x3 & x5;
  assign z24 = new_n100_ & ~x1 & ~x0 & ~x2 & ~x3;
  assign new_n100_ = ~x4 & ~x5 & x6;
  assign z25 = new_n85_ & ~x2 & ~x4 & x6 & ~x3 & ~x5;
  assign z27 = new_n85_ & x2 & ~x4 & x6 & ~x3 & ~x5;
  assign z28 = ~x4 & ~x5 & new_n89_ & x7 & x2 & x6;
  assign z31 = ~new_n105_ | new_n108_ | (~x4 & (~new_n106_ | new_n107_));
  assign new_n105_ = (x3 | (x4 ? ~x2 : ~new_n77_)) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n106_ = x7 ? ~x5 : ((~x3 | ~x5) & (~x6 | (~x0 & ~x5)));
  assign new_n107_ = ~x5 & ((x0 & ((x2 & ~x6) | (~x1 & ~x2 & x6 & x7))) | x1 | (~x0 & (x2 | ~x6)));
  assign new_n108_ = ~x1 & ((x0 & (x2 | ~x5) & (x2 | x4) & (~x2 | x3)) | (~x0 & ~x5 & (~x2 | (x3 & x4))));
  assign z32 = new_n110_ | ~new_n113_;
  assign new_n110_ = ~x4 & (~new_n112_ | (~new_n111_ & ~x5));
  assign new_n111_ = (~x0 | ((~x2 | x6) & ((x3 & ~x6) | x1 | x2 | (x6 & ~x7)))) & ~x1 & (x0 | (~x3 & ~x2 & x6));
  assign new_n112_ = (x7 | ((~x3 | ~x5) & (~x6 | (~x0 & ~x5)))) & (~x5 | (~x7 & (x3 | x6)));
  assign new_n113_ = (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3))) & (x1 | ((x3 | ~x4 | x0 | x2) & (~x0 | (~x2 & x5) | (~x2 & ~x4) | (x2 & ~x3))));
  assign z33 = (~new_n115_ & x0) | ~new_n117_ | (~new_n119_ & x5);
  assign new_n115_ = ~new_n116_ & (~x2 | (~new_n75_ & ~x4)) & (~new_n81_ | x4);
  assign new_n116_ = (x1 | x4 | (x6 & x7)) & ~x2 & (~x1 | x3);
  assign new_n117_ = (~x1 | (~new_n100_ & x0)) & ~new_n118_ & (x3 | (x1 & (~x0 | x2)));
  assign new_n118_ = x3 & ((~x0 & (x4 | ~x5)) | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n119_ = (x4 | x6) & (x1 | (~x2 & (x0 | ~x3)));
  assign z34 = ~new_n123_ | (~new_n121_ & ~x4);
  assign new_n121_ = (new_n122_ | x5) & (~x5 | (~x7 & (x3 | x6))) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n122_ = ~x1 & x6 & ((~x0 & ~x3) | (x0 & ~x2) | (x0 & ~x7));
  assign new_n123_ = (x0 | x2 | x3) & (~x4 | (~x1 & (~x2 | x3) & (x0 | ~x3) & (~x0 | (~x2 & (x1 | ~x5)))));
  assign z35 = ~new_n126_ | ((~new_n112_ | new_n125_) & ~x4);
  assign new_n125_ = ~x5 & ((~x2 & x7) | ~x0 | x1 | ~x6);
  assign new_n126_ = (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3))) & (x1 | ((~x3 | ~x4 | x5 | x0 | ~x2) & (~x0 | (~x2 & x5) | (~x2 & ~x4) | (x2 & ~x3))));
  assign z36 = ~new_n129_ | (~x4 & (~new_n112_ | (~new_n128_ & ~x5)));
  assign new_n128_ = ~x1 & x6 & ((x0 & ~x7) | (x0 & x2) | (~x0 & ~x3));
  assign new_n129_ = (~x4 | (~x1 & (~x2 | x3) & (x0 | ~x3) & (~x0 | x1 | x2 | ~x5))) & (x0 | x2 | x3) & (~x0 | x1 | ~x2 | ~x3);
  assign z37 = new_n131_ | ~new_n134_ | (x0 & x2 & (new_n75_ | x4));
  assign new_n131_ = (~new_n133_ | (~new_n132_ & ~x0)) & (~x0 | x2 | ~x1 | x3);
  assign new_n132_ = ~x4 & (x2 ? x6 : (x1 | ~x5));
  assign new_n133_ = (~x1 | (~x4 & ~x5)) & x3 & (x2 | x4 | x5 | x6);
  assign new_n134_ = (((~x0 | x2 | ~x4) & ~x5) | x1 | (~x2 & x5)) & (~new_n86_ | x4 | x5);
  assign z38 = new_n110_ | (x2 & x3 & x0 & ~x1) | (x4 & ((~x0 & ~x2) | x1 | (x2 & ~x3)));
  assign z39 = new_n137_ | ~x3 | x4;
  assign new_n137_ = (~x5 | x6 | x7) & (x1 | ~x6 | ~x0 | x2 | x5 | ~x7);
  assign z40 = ~new_n105_ | new_n139_ | (~x4 & (~new_n106_ | (~new_n140_ & ~x5)));
  assign new_n139_ = new_n89_ & (x2 | ~x5) & (~x2 | x3) & (x2 | x4);
  assign new_n140_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & ~x1 & (x0 | (~x3 & ~x2 & x6));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n143_ | (x0 & ((x2 & ~x5 & ~x6) | (x6 & ~x7))) | (x5 & (x6 | x7));
  assign new_n143_ = ~x4 & (new_n144_ | x5 | (x0 & ~x1 & x6));
  assign new_n144_ = ((~x3 & (x1 | x2)) | (x0 & x2) | (x0 & ~x3)) & ~x6 & x7;
  assign z43 = ~new_n146_ | (~new_n148_ & ~x4);
  assign new_n146_ = (new_n147_ | x0) & (~x4 | (~x1 & (~x2 | (~x0 & x3))));
  assign new_n147_ = (x4 | x5 | (~x3 & ~x2 & x6)) & (~x3 | x2 | ~x4);
  assign new_n148_ = (~x1 | x5) & (~x5 | (~x6 & ~x7)) & (~x0 | ((~x2 | x5 | x6) & (~x6 | x7)));
  assign z44 = (x2 & x3 & x0 & ~x1) | (~new_n150_ & ((x0 ? ~x2 : x3) | ~x4 | x1 | (x2 & ~x3)));
  assign new_n150_ = new_n112_ & ~x4 & (new_n151_ | x5);
  assign new_n151_ = x0 & ~x1 & ((x6 & (x2 | ~x7)) | (~x3 & ~x2 & ~x6));
  assign z45 = ~new_n155_ | (~x4 & (~new_n154_ | new_n153_ | x5));
  assign new_n153_ = ~x2 & (x6 ? (x0 & ~x1 & x7) : x3);
  assign new_n154_ = (x0 | ~x2 | (~x6 & (x1 | ~x3))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n155_ = (x1 | (x3 & (~x2 | (~x5 & (x0 | ~x3 | ~x4))))) & (x0 | x2 | (x3 & ~x4)) & (~x0 | (~x1 & ~x2 & x3 & ~x4));
  assign z46 = (~new_n157_ & ~x4) | (~x1 & (~x3 | (x0 & ~x2 & x4))) | (x2 & (x0 | ~x3)) | (x0 & (x1 | ~x3)) | (~x0 & x3 & x4);
  assign new_n157_ = new_n158_ & ~new_n153_ & ~x5;
  assign new_n158_ = (~x6 | ~x3 | x7) & (x0 | (~x3 & (x2 | ~x6 | ~x1 | x3)));
  assign z47 = new_n160_ | ~new_n163_;
  assign new_n160_ = ~x4 & (~new_n162_ | (~new_n161_ & x6));
  assign new_n161_ = (~x7 | ((~x0 | x1 | x2 | ~x5) & (~x0 | x1 | x5) & (~x5 | x0 | ~x1))) & ((~x3 & ~x5) | x7) & (x5 | (~x1 & (x0 | ~x2)));
  assign new_n162_ = (~x5 | x6) & ((~x3 & (~x0 | ~x2)) | x6 | (x2 & ~x0 & x1));
  assign new_n163_ = (x1 | (x3 & (~x2 | (~x5 & (x0 | ~x3 | ~x4))) & (x2 | (x0 ? ~x4 : (~x3 | ~x5))))) & (~x0 | ~x2 | ~x4) & (x2 | ((x0 | ~x4) & (x0 | x3) & (~x0 | (~x1 & x3))));
  assign z48 = new_n165_ | x1 | x2 | ~x3;
  assign new_n165_ = (x0 | ~x4) & ((x0 & ((x7 & x5 & x6) | x4 | (~x5 & ~x6))) | (x5 & (~x6 | ~x7)) | (~x5 & x6));
  assign z49 = (~z00 & (x3 | ~x4)) | ~x2 | x0 | x1;
  assign z50 = new_n89_ | ~new_n168_ | x2 | ~x3;
  assign new_n168_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n170_ & (~new_n171_ | x0 | (~z00 & (x2 | ~x4)));
  assign new_n170_ = (new_n75_ | x4) & (x2 | ~x3) & x0 & x1;
  assign new_n171_ = ~x1 & x3;
  assign z52 = (~new_n173_ & ~x4) | ((~x0 | (x1 ? x3 : (x2 | x4))) & ((x2 ? (x3 & x4) : ~x3) | x1 | (x0 & x3)));
  assign new_n173_ = new_n112_ & (new_n174_ | x5);
  assign new_n174_ = (~x6 | ((x0 | ~x2) & ~x3 & ~x7)) & (~x0 | x1 | x2 | x6);
  assign z53 = ~new_n177_ | (~x4 & (new_n176_ | (~new_n179_ & x6)));
  assign new_n176_ = ~x6 & (x5 | (new_n171_ & x0 & ~x2));
  assign new_n177_ = ~new_n178_ & ((~x4 & x6) | ~x3 | x0 | ~x2) & (x3 | (~x0 & x2));
  assign new_n178_ = ~x1 & ((~x2 & ((~x0 & ~x5) | (~x0 & x3 & x5) | (x0 & x4))) | ~x3 | (x0 & x2));
  assign new_n179_ = ((~x3 & ~x5) | x7) & (x5 | (~x1 & (x0 | ~x2))) & ((~x0 & ~x1) | ~x7 | (x0 & x2) | (x1 & ~x5));
  assign z54 = ~new_n183_ | (~x4 & (~new_n181_ | (~new_n182_ & ~x5)));
  assign new_n181_ = (new_n86_ | ~x5) & (~new_n89_ | x2 | ~x5);
  assign new_n182_ = (x0 | ((x2 | ~x6 | ~x1 | x3) & (~x2 | x6 | x1 | ~x3))) & (x2 | ~x3) & (~x6 | (~x3 & ~x7));
  assign new_n183_ = (~x0 | (~x1 & ~x2 & x3 & ~x4)) & (((~x3 | x2 | ~x4) & x1 & (~x2 | x3)) | (x3 & ~x4 & ~x5) | (~x1 & ~x2 & x3 & ~x4));
  assign z55 = new_n187_ | ~new_n189_ | (new_n185_ & (new_n188_ | ~new_n186_ | ~x6));
  assign new_n185_ = ~x4 & ((new_n171_ & (x0 | x2)) | ~new_n75_ | (x0 & x2));
  assign new_n186_ = ((~x3 & ~x5) | x7) & (x5 | (~x1 & (x0 | ~x2)));
  assign new_n187_ = ~x1 & (x2 ? (x5 | (~x0 & x3 & x4)) : ((~x0 & ~x5) | (~x0 & x3 & x5) | (x0 & x4)));
  assign new_n188_ = x7 & ((x0 & ~x1 & ~x5) | (x5 & ~x0 & x1) | (x0 & ~x2 & x5));
  assign new_n189_ = (~x0 | ~x2 | ~x4) & (x3 | (x1 & (~x0 | x2)));
  assign z56 = new_n192_ | ~new_n193_ | (~x4 & (new_n176_ | (~new_n191_ & x6)));
  assign new_n191_ = (x2 | ~x7 | ((~x0 | x1) & (~x5 | x0 | ~x1))) & ((~x3 & ~x5) | x7) & (x5 | x0 | ~x2);
  assign new_n192_ = ~x1 & (x2 ? (x5 | (x0 & x3)) : ((~x0 & ~x5) | (~x0 & x3 & x5) | (x0 & x4)));
  assign new_n193_ = (x0 | x3) & (~x0 | (~x1 & x3)) & ((~x4 & x6) | ~x3 | x0 | ~x2);
  assign z57 = ~new_n197_ | (~x4 & (~new_n196_ | (~new_n195_ & x6)));
  assign new_n195_ = ((~x3 & ~x5) | x7) & (x2 | ((~x0 | x1 | ~x7) & (~x1 | (x5 ? ~x7 : (x0 | x3)))));
  assign new_n196_ = (x6 | (~x5 & (~x0 | x2 | x1 | ~x3))) & (x5 | x0 | ~x3);
  assign new_n197_ = (x1 | (x3 & (~x0 | x2 | ~x4) & (~x0 | ~x2) & (x0 | x2 | ~x5))) & ((x0 & ~x1) | ~x2 | (~x0 & x3)) & (~x0 | x3) & (x0 | ~x3 | ~x4);
  assign z58 = new_n160_ | ~new_n199_;
  assign new_n199_ = (x1 | (x2 ? (~x5 & (x0 | ~x3 | ~x4)) : (x0 ? ~x4 : (~x3 | ~x5)))) & (x2 | ((x0 | ~x4) & (x0 | x3) & (~x0 | (~x1 & x3)))) & ((x0 & x3 & ~x4) | ~x2 | (~x0 & x3));
  assign z59 = (~new_n202_ & x0) | ((new_n201_ | ~x0) & (~new_n168_ | x2 | ~x3));
  assign new_n201_ = (~x1 | x3 | (~x4 & x5)) & (x1 | ~x3 | (~x4 & (new_n81_ | ~x2 | x5)));
  assign new_n202_ = (x1 | (~new_n168_ & (x2 | ~x4))) & (x2 | x3) & (~new_n81_ | x4);
  assign z60 = ~new_n204_ | ~new_n205_ | (~new_n206_ & x0);
  assign new_n204_ = ~new_n118_ & (~x5 | new_n86_ | x4);
  assign new_n205_ = x1 ? (~new_n83_ & x0) : (x3 & (x0 | x2 | ~x5));
  assign new_n206_ = (x4 | ~x6 | x7) & ((~x3 & (x1 | x2)) | ((~x6 | ~x7) & ~x1 & ~x2 & ~x4));
  assign z61 = (~new_n208_ & ~x4) | (~x1 & (~x3 | (x0 & ~x2 & x4))) | (~x0 & x1) | (x0 & (x1 | ~x3)) | (~x0 & x3 & x4);
  assign new_n208_ = new_n106_ & (new_n209_ | x5);
  assign new_n209_ = (~x6 | ~x0 | x1 | ~x7) & (~x3 | (x0 & (x2 | x6)));
  assign z62 = ~x0 | (~new_n211_ & (~x1 | x3 | ~x4));
  assign new_n211_ = ~x5 & (new_n212_ | (~new_n168_ & new_n213_));
  assign new_n212_ = x1 & ~x3 & (~x6 | x7);
  assign new_n213_ = x3 & ~x4 & ~x1 & ~x2 & x6 & x7;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


