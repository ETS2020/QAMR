// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n99_, new_n103_, new_n110_,
    new_n112_, new_n114_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_;
  assign z00 = ~x6 & (x2 | (~x4 & ~x5));
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = z06 | (x3 & ~x4 & new_n79_ & ~x5);
  assign z06 = x2 & ~x6;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z07 = (x2 & ~x6) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = new_n81_ & new_n84_;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (~x6 | (new_n88_ & ~x0 & ~x1 & ~x3));
  assign new_n88_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x2 & ~x6) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x6 | (new_n99_ & ~x0 & x1 & x3));
  assign new_n99_ = ~x4 & x5 & x7;
  assign z16 = (x2 & ~x6) | (new_n83_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & new_n97_ & x4;
  assign z18 = x2 & (~x6 | (new_n103_ & ~x0 & ~x1));
  assign new_n103_ = x3 & x4 & ~x5;
  assign z19 = (x2 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n97_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n97_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = z06 | (new_n110_ & new_n79_ & ~x4 & ~x5);
  assign new_n110_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x2 & (~x6 | (new_n88_ & x0 & ~x1 & x3));
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n121_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n121_ = (x4 | (~x2 & ~x5)) & (~x2 | (x3 & x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n79_ | x3)))) | ~new_n123_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n123_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x4 & x6)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign z33 = ~x2 | (~new_n125_ & x6);
  assign new_n125_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (x2 ? x6 : ~x5)) | ~new_n127_ | (~new_n129_ & (x2 ? x6 : x5));
  assign new_n127_ = (~x6 | (~x5 & (~x2 | (~x0 & ~x3)))) & (x2 | (x5 ? x3 : (~new_n128_ & x0)));
  assign new_n128_ = ~x4 & (~x6 | ~x7);
  assign new_n129_ = ~x4 & ~x7;
  assign z35 = (x0 & (x2 ? x6 : ~x5)) | (~new_n131_ & (~x2 | x6)) | (x2 & x6 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n131_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n133_ | (~x0 & (~x2 | x3 | ~new_n79_ | x4));
  assign new_n133_ = ~x1 & ~x5;
  assign z37 = ~new_n135_ | ((~x3 | x5) & (x2 ? x6 : ~x0));
  assign new_n135_ = (new_n129_ | (x2 ? ~x6 : (~x3 | x5))) & (x2 | (x3 ? (x5 ? ~x1 : x6) : x1));
  assign z38 = ~new_n137_ | (~z06 & x1);
  assign new_n137_ = (x3 | ((~x2 | ~x6) & (~x0 | x2 | x4))) & (~x6 | ((~x2 | x4) & (~x0 | (~x2 & x4)))) & (new_n138_ | x2);
  assign new_n138_ = (~x5 | (x0 & x4)) & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = ~new_n140_ | (x5 & (~new_n141_ | ~x3));
  assign new_n140_ = ~x2 & ~x4 & (x5 | (new_n84_ & x0 & ~x1));
  assign new_n141_ = ~x6 & ~x7;
  assign z40 = (x1 & (~x2 | (~x0 & x6))) | ~new_n143_ | (x3 & (x0 ? (x2 & x6) : ~x2));
  assign new_n143_ = (new_n144_ | ~x0) & (new_n145_ | x0) & (~new_n81_ | x2);
  assign new_n144_ = x2 ? (~x6 | (~x4 & ~x5 & x7)) : (x4 ? x5 : ~x6);
  assign new_n145_ = x2 ? (~x6 | (x3 & x4)) : (x4 | (x6 & ~x7));
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x6)) | (~x2 & ~x6 & (~x5 | x7)) | (~new_n148_ & x6);
  assign new_n148_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x7;
  assign z43 = x2 ? (~new_n152_ | (x1 & (~x0 | x3))) : ~new_n150_;
  assign new_n150_ = (new_n151_ | (~x4 & x5)) & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n151_ = ~x1 & (x0 | ~x3);
  assign new_n152_ = (x0 | (x3 & x4)) & x6 & (new_n88_ | ~x0);
  assign z44 = (~new_n154_ & ~x2) | (x6 & (x0 | x2));
  assign new_n154_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | (~x3 & ~x4 & ~x5)) & (x4 | (x0 & (new_n141_ | ~x5)));
  assign z45 = ~new_n156_ | (~z06 & x0);
  assign new_n156_ = (~x6 | ((x4 | x7) & (~x2 | (x1 & x4)))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = (x0 & (~x2 | x6)) | new_n158_ | (x2 & x6) | (~x2 & (~x1 | x3));
  assign new_n158_ = ~x4 & (new_n79_ | (~x2 & x5));
  assign z47 = (~new_n160_ & x6) | (~x2 & (~new_n163_ | x5 | ~x6 | ~x7));
  assign new_n160_ = ~new_n162_ & (~x0 | (new_n161_ & x3 & ~x4));
  assign new_n161_ = x5 & x7;
  assign new_n162_ = x2 & (~x1 | (~x0 & ~x4));
  assign new_n163_ = ~x0 & ~x1 & ~x4;
  assign z48 = ~new_n165_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n165_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x2 & x6 & (x3 | ~x4 | x0 | x1));
  assign z50 = x2 ? x6 : (~new_n168_ | (x0 & (~x1 | ~x3)));
  assign new_n168_ = new_n84_ & ~x4 & ~x5;
  assign z51 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | new_n170_ | (~x0 & (x1 | x2)) | (x2 & (~x1 | ~x6));
  assign new_n170_ = ~x4 & ((~x0 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | x2 | (~x5 & x6));
  assign z52 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | ~new_n173_ | (~x0 & (new_n172_ | x1));
  assign new_n172_ = ~x4 & x6;
  assign new_n173_ = (~x2 | (~x3 & x4 & x6)) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n175_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n175_ = (new_n99_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x6 & (~x2 | x3))) & ~new_n176_ & (x6 | (~x2 & x3));
  assign new_n176_ = ~x4 & (x2 ? (~x3 | ~x5 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = (~new_n178_ & ~x2) | ~new_n180_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n178_ = x3 ? new_n99_ : (x1 & (~new_n179_ | x0));
  assign new_n179_ = ~x4 & (x5 | x6);
  assign new_n180_ = ((new_n161_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x6)) & (~x2 | x6) & (~x3 | (x6 & (new_n161_ | x4)));
  assign z55 = (~x2 & (new_n179_ | (x0 & ~x3))) | ~x1 | (~new_n182_ & x2);
  assign new_n182_ = x6 & (x0 | x4) & (~x0 | (new_n161_ & ~x4));
  assign z56 = (x0 & (~x2 | x6)) | ~new_n184_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n184_ = x2 ? (~x6 | (~x4 & x5 & x7)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n186_ | ((x0 | ~x2) & (new_n81_ | ~x1));
  assign new_n186_ = new_n187_ & (x7 | (~new_n172_ & ~x2));
  assign new_n187_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = new_n189_ | (~x2 & (~new_n168_ | x0 | x1 | ~x3));
  assign new_n189_ = x6 & (new_n162_ | ~x3 | (~new_n99_ & x0));
  assign z59 = (~new_n191_ & ~x4) | ~x6 | (x4 & (~new_n114_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n191_ = (~x0 | (x1 & x3)) & ~x5 & x7 & (~x2 | (~x1 & ~x3));
  assign z60 = (~new_n193_ & (~x2 | x6)) | (~x0 & (x2 ? (~x3 & x6) : ~x6)) | (x3 & (~x2 | (x0 & x6)));
  assign new_n193_ = x0 ? (x1 & x4) : (new_n161_ & ~x1 & ~x4);
  assign z61 = ~x2 | ~x0 | x1 | ~x6 | ~x3 | ~x4;
  assign z62 = new_n179_ | z06 | x3 | ~x0 | ~x1;
endmodule


