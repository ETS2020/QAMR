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
  wire new_n74_, new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n103_, new_n110_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n181_, new_n182_, new_n183_, new_n185_;
  assign z00 = new_n74_ & ~z24;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z24 = ~x2 & ~x7;
  assign z01 = x2 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & (~x2 | (x5 & ~x6 & ~x3 & ~x4));
  assign z03 = ~x7 & (~x2 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = x2 & x3 & new_n81_ & ~x7;
  assign new_n81_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & new_n83_ & x2;
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = new_n86_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & x2 & new_n88_ & ~x3 & x7;
  assign new_n88_ = x0 & x1;
  assign z09 = x2 & ~x0 & ~x1 & new_n81_ & ~x3 & x7;
  assign z10 = (~x2 & ~x7) | (new_n86_ & x2 & ~x0 & x1);
  assign z11 = new_n92_ & x7 & new_n88_ & ~x2 & ~x3 & ~x4;
  assign new_n92_ = x5 & x6;
  assign z12 = (~x2 & ~x7) | (new_n86_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = ~x2 & (new_n96_ | ~x7);
  assign new_n96_ = x1 & x3 & new_n92_ & ~x0 & ~x4;
  assign z14 = new_n98_ & ~x1 & x0 & ~x2;
  assign new_n98_ = x3 & ~x4 & new_n92_ & x7;
  assign z15 = z10 & (z24 | x3);
  assign z16 = new_n98_ & new_n88_ & ~x2;
  assign z17 = ~x2 & (~x7 | (new_n94_ & x4 & ~x5));
  assign z18 = (~x2 & ~x7) | (~x1 & x2 & new_n103_ & x4 & ~x5);
  assign new_n103_ = ~x0 & x3;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4 & x7;
  assign z20 = ~x2 & (~x7 | (new_n74_ & ~x1 & x0 & ~x3));
  assign z21 = ~x2 & (~x7 | (new_n94_ & new_n75_ & x3 & ~x4));
  assign z22 = new_n94_ & ~x2 & new_n81_ & x7;
  assign z23 = ~x2 & (~x7 | (~x0 & ~x1 & x3 & x5));
  assign z26 = (~x2 & ~x7) | (new_n110_ & x0 & ~x3 & x2 & ~x5);
  assign new_n110_ = ~x4 & x6 & x7;
  assign z27 = new_n81_ & ~x7 & x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n81_ & x7 & new_n94_ & x2 & x3;
  assign z29 = new_n74_ & x7 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = z26 & (z24 | x1);
  assign z31 = new_n117_ | (x7 & (~new_n116_ | ~new_n118_));
  assign new_n116_ = (x0 | (x4 & (x2 | ~x3))) & (new_n75_ | x4);
  assign new_n117_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign new_n118_ = ~x1 & (x2 | ~x4 | x5);
  assign z32 = (x2 & (~new_n103_ | ~new_n121_)) | (~new_n120_ & x7);
  assign new_n120_ = (x4 | (new_n75_ & x3)) & new_n118_ & (x0 | (x2 & x4));
  assign new_n121_ = ~x1 & x4;
  assign z33 = (~x5 & x1 & x3) | ~new_n110_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = ((~x2 | ~x3) & (x1 | x5 | (~new_n124_ & ~x2))) | (~new_n125_ & x2);
  assign new_n124_ = x7 & x0 & (x4 | x6);
  assign new_n125_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x2 | x7) & (~new_n121_ | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3) | (~x5 & (x0 | x3)));
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (~x0 | ~x4 | x2 | ~x7) & (x4 | ~x6 | ~x2 | x3 | x0 | x7);
  assign z37 = new_n130_ | (~x1 & (~x3 | (~x2 & ~x5)));
  assign new_n130_ = (~x2 | ~x3 | ~new_n81_ | x7) & (x2 | ~x7 | ~x0 | (x1 & x3));
  assign z38 = ~new_n133_ | new_n132_ | x1;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & x4)) & (x3 | (x0 & x4));
  assign z39 = ~new_n135_ | (x2 & (~x3 | ~x5 | x6 | x7));
  assign new_n135_ = (~x2 | ~x4) & (~x7 | (new_n81_ & new_n94_));
  assign z40 = (~new_n140_ & x0) | (~new_n139_ & (new_n137_ | ~x0));
  assign new_n137_ = (new_n132_ | x1 | x2 | ~x7) & (new_n138_ | ~x2 | x3);
  assign new_n138_ = ~x4 & x5;
  assign new_n139_ = new_n121_ & (~x2 | (~x0 & x3)) & (x2 | (~x3 & x7));
  assign new_n140_ = (~x2 | (~x4 & ~x5 & x6)) & x7 & (~x4 | x5);
  assign z41 = x2 | ~x7 | ~x0 | (x1 & x3) | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n135_ | (x2 & (x7 ? ~x3 : (~x5 | x6)));
  assign z43 = new_n145_ | ~new_n144_ | new_n146_;
  assign new_n144_ = ((new_n103_ & ~x1) | ~x2 | ~x4) & (~x1 | x2 | ~x7);
  assign new_n145_ = (~x0 | x5 | (x2 & (~x6 | ~x7))) & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign new_n146_ = x3 & ((~x0 & ~x2 & x7) | (x1 & x2 & ~x5));
  assign z44 = (~x2 & (x1 | (~x0 & ~x4))) | ~new_n148_ | (x0 & (x4 | x6));
  assign new_n148_ = ~x2 & ~x3 & ~new_n138_ & x7;
  assign z45 = new_n150_ | x0;
  assign new_n150_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | x1 | x5 | x2 | ~x7);
  assign z46 = x2 | (x7 & (new_n138_ | ~x1 | x0 | x3));
  assign z47 = ~new_n153_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n153_ = new_n154_ & (new_n110_ | (~x0 & x1));
  assign new_n154_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x1 & ~x5)) & (x1 | ~x2) & (~x0 | x2);
  assign z48 = x2 | (~new_n156_ & x7);
  assign new_n156_ = new_n103_ & ~x1 & (x4 | (x5 ^ ~x6));
  assign z49 = ~x2 | x0 | x1 | ((~x4 | x0 | x3) & (~new_n158_ | (x0 & (~x1 | ~x3))));
  assign new_n158_ = ~x4 & ~x5 & (~x2 | ~x6);
  assign z50 = (x0 & (~x1 | ~x3)) | x2 | ~new_n81_ | ~x7;
  assign z51 = (~new_n161_ | (~x2 & ~x7)) & (new_n162_ | ~new_n88_ | (~x2 & (x3 | ~x7)));
  assign new_n161_ = new_n103_ & ~x1 & (~x2 | ~x4) & (new_n75_ | x4);
  assign new_n162_ = new_n132_ & (~new_n92_ | x2);
  assign z52 = new_n164_ & ((x1 ? ~x0 : ~x2) | new_n132_ | x3);
  assign new_n164_ = (x2 | x7) & (~new_n103_ | x1 | (x2 & x4) | (~new_n75_ & ~x4));
  assign z53 = ~new_n168_ | (~new_n166_ & ~x4);
  assign new_n166_ = ~new_n167_ & (~x0 | ((~x2 | (x5 ^ ~x6)) & (~x5 | x7)));
  assign new_n167_ = (x5 | x6) & (x2 ? (~x0 & x1) : x3);
  assign new_n168_ = ((x1 & x2) | (x7 & ((x1 & x3) | (new_n83_ & (x2 | ~x3))))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & ((x3 & (~x0 | x1)) | ~x2 | (~x0 & x1));
  assign z54 = ~z24 & ((~new_n170_ & ~new_n172_) | (x0 & (~x1 | x3)));
  assign new_n170_ = (new_n171_ | x3) & ~x2 & (new_n83_ | (~x0 & ~x3));
  assign new_n171_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign new_n172_ = (new_n86_ | (~new_n138_ & x3)) & ~new_n81_ & x2 & (x1 | ~x3);
  assign z55 = new_n174_ | ~x1 | (x0 & (~x7 | (~new_n83_ & x2)));
  assign new_n174_ = (~x2 | (~new_n75_ & ~x0 & ~x4)) & ((~new_n75_ & ~x4) | ~x7 | (x0 & ~x3));
  assign z56 = ~new_n176_ | ~x7 | (~new_n83_ & x2);
  assign new_n176_ = (x2 | (~new_n138_ & x3)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n178_ | (~x3 & (x0 | ~x1)) | ~x7 | (~x2 & ~x0 & x3);
  assign new_n178_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = ~new_n153_ | ~x3 | (x0 & ~x5);
  assign z59 = (~new_n181_ & x2) | (~new_n183_ & x0) | (~new_n81_ & ~x2 & x7);
  assign new_n181_ = (~x1 | (x0 & (x4 | ~x6))) & new_n182_ & (x0 | (~x4 & x6 & x7));
  assign new_n182_ = ((x0 & ~x1) | ~x3) & (~x5 | (x0 & x4));
  assign new_n183_ = ((x2 & x3) | x1 | (~x2 & ~x7)) & (x2 ? (x4 | ~x6) : (x3 | ~x7));
  assign z60 = ~new_n185_ | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign new_n185_ = (x2 | (~x3 & x7)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = new_n132_ | ~new_n94_ | ~x2 | ~x3;
  assign z62 = new_n132_ | ~new_n88_ | z24 | x3;
  assign z25 = 1'b0;
endmodule


