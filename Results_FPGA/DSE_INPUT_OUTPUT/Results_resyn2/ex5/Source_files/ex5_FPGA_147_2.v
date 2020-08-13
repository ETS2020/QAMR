// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:21 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n79_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n102_, new_n103_, new_n105_, new_n114_, new_n121_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n161_, new_n162_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_;
  assign z00 = ~x1 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x1 & ~x5;
  assign z02 = ~x6 & (x1 | (new_n78_ & new_n79_));
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = x5 & ~x7;
  assign z03 = ~x6 & (x1 | (new_n79_ & x3 & ~x4));
  assign z04 = (x1 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = new_n83_ & new_n84_;
  assign new_n83_ = x6 & ~x7;
  assign new_n84_ = ~x4 & x5;
  assign z06 = new_n74_ & ~x6 & new_n86_ & x2 & x3;
  assign new_n86_ = ~x0 & ~x1;
  assign z07 = new_n88_ & new_n89_ & ~x3;
  assign new_n88_ = new_n84_ & x6 & x7;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z08 = new_n91_ & x7 & x5 & x6;
  assign new_n91_ = x0 & x1 & new_n92_ & ~x4;
  assign new_n92_ = x2 & ~x3;
  assign z09 = new_n78_ & new_n94_ & ~x1 & x7 & ~x5 & x6;
  assign new_n94_ = ~x0 & x2;
  assign z10 = x1 & (~x6 | (new_n96_ & new_n94_));
  assign new_n96_ = new_n97_ & ~x4;
  assign new_n97_ = x5 & x7;
  assign z11 = new_n88_ & new_n99_ & x0 & x1;
  assign new_n99_ = ~x2 & ~x3;
  assign z12 = (x1 & ~x6) | (new_n88_ & new_n92_ & x0 & ~x1);
  assign z13 = x1 & (~x6 | (new_n96_ & new_n102_));
  assign new_n102_ = new_n103_ & ~x0;
  assign new_n103_ = ~x2 & x3;
  assign z14 = new_n97_ & x3 & ~x4 & new_n105_ & ~x2 & x6;
  assign new_n105_ = x0 & ~x1;
  assign z15 = new_n88_ & x2 & x3 & ~x0 & x1;
  assign z16 = x1 & (~x6 | (new_n96_ & new_n103_ & x0));
  assign z17 = new_n105_ & ~x2 & x4 & ~x5;
  assign z18 = new_n86_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n99_ & new_n86_ & x4;
  assign z20 = ~x6 & (x1 | (x0 & new_n74_ & new_n99_));
  assign z21 = ~x6 & (x1 | (new_n74_ & new_n103_ & x0));
  assign z22 = (x1 & ~x6) | (~x2 & x0 & ~x1 & new_n114_ & ~x4 & x6);
  assign new_n114_ = ~x5 & x7;
  assign z23 = (x1 & ~x6) | (new_n102_ & ~x1 & x5);
  assign z24 = (x1 & ~x6) | (new_n74_ & new_n99_ & x6 & ~x7 & ~x0 & ~x1);
  assign z25 = new_n89_ & new_n78_ & new_n83_ & ~x5;
  assign z26 = (x1 & ~x6) | (new_n92_ & new_n114_ & x0 & ~x4 & x6);
  assign z27 = x1 & (~x6 | (new_n78_ & new_n94_ & ~x5 & ~x7));
  assign z28 = new_n121_ & new_n114_ & new_n105_ & x2 & x3;
  assign new_n121_ = ~x4 & x6;
  assign z29 = ~x6 & (x1 | (new_n99_ & new_n114_ & ~x0 & ~x4));
  assign z30 = new_n91_ & x7 & ~x5 & x6;
  assign z31 = (~x0 & (new_n125_ | ~x4)) | ~new_n126_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n125_ = new_n103_ & ~x1;
  assign new_n126_ = (x4 | ~x5) & (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (x6 & (x1 | (x0 & ~x4))) | (~new_n128_ & ~x1);
  assign new_n128_ = (x0 | ((new_n83_ | x4) & (~x3 | x4) & (x2 | ~x4))) & (~x0 | (~x2 & (x3 | x4))) & (x4 | ~x5) & (~x2 | (x3 & x4)) & (x5 | x2 | ~x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n121_ | ~x7 | ~new_n130_ | (~x1 & x5);
  assign new_n130_ = x0 & x2;
  assign z34 = (~new_n132_ & x6) | (new_n133_ & (x4 | (~x6 & (~new_n79_ | ~x3))));
  assign new_n132_ = (x0 | (~x7 & ~x4 & x2 & ~x3)) & new_n76_ & (~x0 | (~x2 & (x4 | x7)));
  assign new_n133_ = ~x1 & (~x0 | x5 | (~x6 & (x2 | ~x4)));
  assign z35 = (x2 & (~x5 | x0 | ~x3)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~x1 | x6) & (new_n136_ | x1 | x5);
  assign new_n136_ = (x0 | ~x6 | x7 | x4 | ~x2 | x3) & (~x4 | ~x0 | x2);
  assign z37 = z41 & (~x3 | x5 | ~new_n121_ | x7);
  assign z41 = (x1 & (x3 | ~x6)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = new_n141_ | new_n140_ | x1 | (x2 & (~x3 | ~x4));
  assign new_n140_ = ~x0 & ~x2 & (~new_n78_ | ~new_n83_ | x5);
  assign new_n141_ = x0 & (x2 | (~x4 & (~x3 | x5 | x6)));
  assign z39 = new_n143_ | x1 | x4;
  assign new_n143_ = (x6 | ~x3 | ~x5 | x7) & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign z40 = (~new_n147_ & x0) | ~new_n145_ | (~x2 & (x0 ? new_n121_ : x3));
  assign new_n145_ = (new_n146_ | x0) & ~new_n84_ & (~x1 | (x0 & x2));
  assign new_n146_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n147_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & x7 & ~x5 & x6));
  assign z42 = new_n149_ | x1 | x4;
  assign new_n149_ = (~x5 | x6 | x7) & (~x0 | x5 | new_n92_ | ~x6 | ~x7);
  assign z43 = new_n151_ | new_n155_ | (~x1 & (new_n153_ | (~new_n154_ & x2)));
  assign new_n151_ = x6 & (~new_n152_ | (~x4 & (new_n94_ | x5)));
  assign new_n152_ = (x7 | (~x1 & (~x0 | x4))) & (~x1 | (~x4 & x2 & ~x3));
  assign new_n153_ = ~x0 & (((x4 | ~x5) & ~x2 & x3) | (~x4 & ~x5 & (x2 | ~x6)));
  assign new_n154_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n155_ = (x1 | (~x4 & x7)) & (~x0 | x5 | (x1 & ~x6));
  assign z44 = (~x1 | x6) & (~new_n99_ | ((x0 | x1 | ~x4) & (~x0 | x6 | x4 | x5)));
  assign z45 = (~x1 | x6) & ((~x1 & (~new_n158_ | x2 | x4)) | x0 | (x1 & (~x2 | ~x4)));
  assign new_n158_ = ~x5 & x6 & x7;
  assign z46 = (~new_n114_ & ~x4) | ~new_n89_ | x3 | ~x6;
  assign z47 = (~new_n161_ & x6) | (~x1 & (x0 | ~new_n158_ | ~new_n162_));
  assign new_n161_ = (~x1 | (x2 & (x0 | x4))) & (~x0 | (new_n97_ & x3 & ~x4));
  assign new_n162_ = ~x2 & ~x4;
  assign z48 = ~new_n86_ | ~new_n103_ | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6));
  assign z49 = x1 | (x3 & x4) | ~new_n94_ | (~x4 & (x5 | x6));
  assign z50 = ((~new_n114_ | ~new_n162_) & x6) | ((x0 | ~x6) & (~x1 | (~x3 & x6)));
  assign z51 = ~new_n167_ | ((~x1 | ~x5 | ~x7) & ~x4 & (x1 | x5 | x6));
  assign new_n167_ = ((~x1 & (~x3 | ~x4)) | ~x2 | (x1 & x4)) & (~x1 | (x0 & x6)) & (x1 | (~x0 & x3)) & (~x1 | x2 | ~x3);
  assign z52 = (~new_n169_ & ~x1) | (x1 & (~x0 | ~x6)) | (x1 & (x3 | ~x4));
  assign new_n169_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x2 | x3) & (x4 | (~x5 & ~x6));
  assign z53 = ~new_n171_ | ~new_n172_;
  assign new_n171_ = (x2 | x3 | (new_n97_ & ~x4)) & ((new_n97_ & x2 & x3) | (~x2 & ~x3) | (x1 & x4)) & (~x0 | (x3 ? x1 : ~x2));
  assign new_n172_ = ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & x6 & (~x4 | x1 | ~x3);
  assign z54 = ~new_n175_ | (~new_n174_ & x6);
  assign new_n174_ = (x2 | (x3 & ~x4) | (~x3 & (x0 | x4))) & (new_n97_ | x4) & (~x0 | (~x3 & ~x4));
  assign new_n175_ = (~x2 | ((~x6 | x3 | ~x4) & (x1 | ~x3))) & (x1 | (x6 & (x3 | (~x0 & ~x4))));
  assign z55 = ~x1 | (~new_n177_ & x6 & (~x4 | (~new_n103_ & x0)));
  assign new_n177_ = new_n130_ & new_n97_ & ~x4;
  assign z56 = (x6 & (~new_n179_ | (new_n84_ ? ~x2 : (x2 | ~x3)))) | (~x1 & (~x2 | x3 | ~x6));
  assign new_n179_ = ~x0 & (x7 | (~x2 & x4));
  assign z57 = (~new_n182_ & x6) | new_n181_ | ((~x3 | ~x6) & (~x1 | (x0 & x6)));
  assign new_n181_ = ~new_n94_ & (~x1 | (new_n84_ & x6));
  assign new_n182_ = (~x2 | (~x0 & ~x4 & x5)) & (x0 | x2 | ~x3) & (x7 | (~x2 & x4));
  assign z58 = (~new_n184_ & x6) | (~x1 & (~new_n102_ | ~new_n114_ | x4 | ~x6));
  assign new_n184_ = (~x0 | (new_n97_ & ~x4)) & x3 & (~x1 | (x2 & (x0 | x4)));
  assign z59 = new_n188_ | new_n186_ | (new_n187_ & (new_n84_ | ~new_n105_));
  assign new_n186_ = (~x1 | (new_n121_ & ~x2 & ~x3)) & x0 & (new_n121_ | ~x2 | ~x3);
  assign new_n187_ = (~x1 | (~x2 & x6)) & (~new_n114_ | x4 | ~x6);
  assign new_n188_ = x2 & ((~x0 & (x1 ? x6 : x3)) | ((x3 | ~x4) & x1 & x6));
  assign z60 = new_n190_ | (~x1 & (~new_n88_ | (~x2 & x3) | x0 | (x2 & ~x3)));
  assign new_n190_ = x1 & x6 & (~x0 | x3 | ~x4);
  assign z61 = ~new_n105_ | ~x2 | ~x3 | (~x4 & (x5 | x6));
  assign z62 = ~x1 | ~x6 | ~x0 | x3 | ~x4;
endmodule


