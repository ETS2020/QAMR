// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:26 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n103_, new_n105_,
    new_n109_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n172_,
    new_n173_, new_n174_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & ~x3;
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n81_ & ~x5 & x3 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~x4 & x5;
  assign z06 = new_n76_ & ~x4 & new_n84_ & x2 & x3;
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = new_n86_ & x0 & x1 & ~x3 & ~x4;
  assign new_n86_ = x7 & x5 & x6;
  assign z09 = new_n88_ & ~x5 & new_n89_ & ~x1 & ~x3 & ~x4;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & x2;
  assign z10 = new_n91_ & ~x0;
  assign new_n91_ = x5 & x7 & x1 & ~x4 & x6;
  assign z12 = new_n86_ & x0 & ~x1 & ~x3 & ~x4;
  assign z15 = ~x0 & x1 & new_n94_ & x3 & ~x4;
  assign new_n94_ = x5 & x6 & x7;
  assign z17 = new_n96_ & x0 & x4;
  assign new_n96_ = ~x1 & ~x2;
  assign z18 = ~x1 & x3 & x2 & ~x5 & ~x0 & x4;
  assign z19 = ~x2 & ~x3 & new_n84_ & x4;
  assign z20 = x0 & ~x1 & ~x3 & ~x4 & ~x2 & ~x6;
  assign z21 = x3 & ~x6 & new_n96_ & x0 & ~x4;
  assign z22 = new_n88_ & new_n96_ & x0 & ~x4;
  assign z24 = new_n84_ & new_n103_ & ~x2 & ~x3;
  assign new_n103_ = ~x4 & x6 & ~x7;
  assign z25 = new_n105_ & x1;
  assign new_n105_ = ~x2 & ~x4 & x6 & ~x7 & ~x0 & ~x3;
  assign z26 = new_n88_ & ~x5 & x2 & ~x4 & x0 & ~x3;
  assign z27 = new_n74_ & new_n81_ & x2 & x1 & ~x0 & ~x3;
  assign z28 = new_n109_ & x0 & ~x1 & x2 & x3;
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n84_ & ~x4 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = new_n109_ & x0 & x2 & x1 & ~x3;
  assign z31 = new_n113_ | x1;
  assign new_n113_ = (~x0 | x2 | x4 | x5 | x6) & (~x3 | ~x4 | x0 | ~x2 | ~x5);
  assign z32 = x1 | (~new_n115_ & (~new_n89_ | ~x3 | ~x4));
  assign new_n115_ = ~x2 & (x3 ? ~x6 : ~x0) & new_n74_ & (x0 | (x6 & ~x7));
  assign z33 = (~new_n119_ & ~x4) | ~new_n117_ | new_n120_;
  assign new_n117_ = ~new_n118_ & (~x3 | ~x4) & (x1 | (x2 & (~x3 | ~x5)));
  assign new_n118_ = x1 & (~x2 | (x3 & ~x5 & x0 & x7));
  assign new_n119_ = x6 & (~x0 | (x7 & (~x5 | x1 | x3)));
  assign new_n120_ = x2 & (x0 ? x4 : (x4 ? ~x3 : x6));
  assign z34 = ~new_n122_ | (~x4 & (~new_n124_ | (~new_n123_ & x6)));
  assign new_n122_ = ~new_n118_ & ((x0 & ~x2) | ((x0 | (~x4 & (~x3 | x5))) & (~x0 | ~x4) & x2 & (~x0 | x3)));
  assign new_n123_ = (x0 | (~x7 & (~x2 | ~x1 | x3))) & (~x5 | x7) & (~x0 | (x7 & (x1 | ~x3 | ~x2 | x5)));
  assign new_n124_ = (~x5 | ~x7) & (x6 | (x3 & x5));
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & x3) | ~new_n84_ | ~x4;
  assign z36 = new_n127_ | ~new_n129_ | (~x4 & (x5 ? (x6 | x7) : ~x6));
  assign new_n127_ = x0 & (new_n128_ | new_n103_ | x2);
  assign new_n128_ = ~x4 & ~x1 & x6 & x7;
  assign new_n129_ = (new_n130_ | x0) & (~x1 | (x0 & x2)) & ~new_n78_ & (x0 | (x2 & ~x4));
  assign new_n130_ = (~x2 | ~x3 | x5) & (x4 | ~x6 | ~x7);
  assign z37 = ~new_n134_ | (~new_n132_ & (new_n89_ | x3 | ~x4));
  assign new_n132_ = new_n74_ & (x0 | (x6 & ~x7)) & (new_n133_ | x1 | ~x6 | ~x7);
  assign new_n133_ = x2 & ~x3;
  assign new_n134_ = new_n136_ & (new_n135_ | ~x0);
  assign new_n135_ = (~x2 | (x3 & (x5 | x6))) & (~x3 | x5 | ~x1 | ~x7);
  assign new_n136_ = (x2 | (x3 ? x6 : x0)) & (x3 | (x1 & (~x2 | x5)));
  assign z38 = (~new_n140_ & x0) | ((new_n138_ | x1) & (new_n139_ | ~x0 | (~new_n133_ & x1)));
  assign new_n138_ = (~x2 | ~x3 | ~x4) & (x2 | x3 | ~new_n81_ | x4);
  assign new_n139_ = ~new_n81_ & ~x4 & x5;
  assign new_n140_ = (~x2 | (x1 & x3)) & (x4 | ((~x6 | x7) & (x1 | x2 | (x3 & ~x6))));
  assign z39 = ~new_n142_ | (~new_n143_ & x6);
  assign new_n142_ = ~new_n118_ & (x2 ? (~x0 | x3) : x0) & new_n124_ & ~x4;
  assign new_n143_ = x0 ? (x7 & (x1 | ~x3 | ~x2 | x5)) : ~x2;
  assign z40 = (~new_n145_ & x0) | new_n148_ | (x1 & (~x0 | ~x2)) | ((x2 | x3) & ~x0 & (~x2 | ~x3));
  assign new_n145_ = new_n147_ & (~x2 | (new_n146_ & (~x1 | ~x3)));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = (x4 | ~x6 | x7) & ((~x2 & ~x4 & (~x6 | ~x7)) | x1 | (x2 & ~x3));
  assign new_n148_ = ~x4 & ((~new_n81_ & x5) | (~new_n81_ & ~x0) | (~x0 & x2));
  assign z41 = ~x1 | x3 | ~x0 | x2;
  assign z42 = new_n152_ | new_n151_ | new_n118_ | new_n153_;
  assign new_n151_ = (new_n81_ | x4) & ((x3 & (x4 | ~x5)) | x0 | (~x2 & x4));
  assign new_n152_ = ~x4 & ((~x5 & ~x6) | (x5 & (x6 | x7)) | (~x0 & x6 & x7));
  assign new_n153_ = ~x3 & ((x2 & ~x5) | (~x0 & (~x2 | x4)));
  assign z43 = ~new_n155_ | ((x1 | (~x0 & x3)) & (~x2 | (~new_n157_ & x1)));
  assign new_n155_ = ~new_n156_ & (x4 | (((x5 & ~x6) | x0 | (x6 & ~x7)) & (~x5 | ~x7) & (~x0 | ~x6 | x7)));
  assign new_n156_ = x2 & (x0 ? (x4 | (~x5 & ~x6)) : (x4 ? ~x3 : x6));
  assign new_n157_ = ~x4 & (~x3 | x5 | ~x0 | ~x7);
  assign z44 = ~new_n96_ | ((x4 | ~x5 | ~x6) & (x3 | ((x0 | (~x4 & ~x5)) & (x6 | ~x0 | x4))));
  assign z45 = (~new_n160_ & ~x4) | (~new_n162_ & ~x2) | new_n163_ | (x0 & x2);
  assign new_n160_ = ~new_n161_ & (~x5 | (x6 & ~x7)) & (~x6 | (~new_n89_ & (~x3 | x5 | x7)));
  assign new_n161_ = (x0 | (~x6 & x7)) & (~x6 | x7) & (~x3 | x6) & ~x1 & ~x2;
  assign new_n162_ = ~x1 & ~x4 & (~x3 | x6);
  assign new_n163_ = ~x1 & (x2 | (~x3 & ~x7));
  assign z46 = ~x1 | x0 | x3 | x2 | (new_n103_ & ~x2 & ~x3);
  assign z47 = ((~new_n166_ | new_n161_) & ~x4) | new_n167_ | ~new_n168_ | new_n118_;
  assign new_n166_ = (~x6 | (~new_n89_ & (x7 | ~x3 | x5))) & (~x5 | (x6 & x7));
  assign new_n167_ = x0 & x2 & (~new_n146_ | ~x3);
  assign new_n168_ = ~new_n163_ & (x2 | (~x4 & (~x3 | x6)));
  assign z48 = ~new_n96_ | ~x3 | ((x4 | ~x5 | ~x6) & (x0 | (~x4 & x6)));
  assign z49 = ~new_n84_ | ~x2 | (~z00 & (x3 | ~x4));
  assign z50 = new_n172_ | ~new_n174_ | (~new_n173_ & x1);
  assign new_n172_ = (~x2 | (x0 & ~x3)) & (x2 | x4 | (x0 & (new_n128_ | ~x3)));
  assign new_n173_ = ~new_n105_ & (~x2 | (x0 & ~x3));
  assign new_n174_ = ~new_n163_ & (~new_n74_ | (x6 & (~x3 | ~x6 | x7)));
  assign z51 = ((~x2 & x3) | ~x0 | ~x1 | (~new_n76_ & ~x4)) & ((x4 ? x2 : ~new_n76_) | ~x3 | x0 | x1);
  assign z52 = z62 & (new_n178_ | x1);
  assign z62 = x3 | new_n146_ | ~x0 | ~x1;
  assign new_n178_ = (x5 | x6 | ((~x2 | x3) & (x0 | ~x3 | x4))) & ((~x2 & (x0 | ~x3 | x5)) | ~x4 | (x2 & x3));
  assign z53 = ~new_n180_ | (~x0 & (new_n91_ | (~x2 & ~x3)));
  assign new_n180_ = new_n181_ & (new_n76_ | new_n94_ | x4);
  assign new_n181_ = (x0 | ~x2 | ~x3 | (~x4 & x5)) & (~x0 | (x1 & x3)) & (x1 | (x2 & x3));
  assign z54 = ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n183_ = (new_n76_ | new_n94_) & (x1 | ((~new_n94_ | ~x0 | x3) & (~new_n76_ | x0 | ~x2 | ~x3)));
  assign new_n184_ = (~x2 | ((~x4 | (x3 & (x1 | x5))) & (~x0 | ~x3) & (x3 | x5))) & (x1 | (x2 & (~x3 | ~x5))) & (x2 | (~x0 & ~x3));
  assign z55 = ((~new_n146_ | ~x2) & x0 & (x2 | ~x3)) | ~x1 | (new_n146_ & (~new_n86_ | ~x0));
  assign z56 = new_n187_ | ~new_n188_;
  assign new_n187_ = ~x4 & ((x3 & x6 & ~x7) | (x5 & (~x6 | ~x7)));
  assign new_n188_ = (~x2 | (~x4 & x5)) & (x2 | x3) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n190_ | new_n191_;
  assign new_n190_ = (~x1 | (~new_n105_ & (~x2 | ~x0 | ~x3))) & ~new_n187_ & (x1 | (x2 & x3)) & ((x0 & x3) | x2 | (~x0 & ~x3));
  assign new_n191_ = x2 & ((~x0 & (x4 | (x3 & ~x5))) | (x0 & (~x1 | ~x3)) | (~x3 & ~x5));
  assign z58 = (~new_n196_ & x2) | ~new_n193_ | new_n118_ | new_n194_ | (~new_n195_ & ~x2);
  assign new_n193_ = (x1 | x3) & (x4 | new_n88_ | ~x5);
  assign new_n194_ = x3 & ((new_n74_ & x6 & ~x7) | (~x2 & ~x6));
  assign new_n195_ = ~x4 & (~new_n88_ | ~x0);
  assign new_n196_ = (x0 | (x4 ? x3 : ~x6)) & (~x0 | (~x4 & (x5 | x6))) & x1 & (x3 | (~x0 & x5));
  assign z59 = (~new_n198_ & x0) | ~new_n201_ | (~new_n199_ & ~x0);
  assign new_n198_ = (x2 | (~new_n128_ & x3)) & (~x2 | (~new_n109_ & (~x1 | ~x3))) & ~new_n103_ & (x1 | x3);
  assign new_n199_ = ~new_n200_ & new_n146_ & (~x2 | ~x3 | x5);
  assign new_n200_ = x1 & (x2 | (~x2 & ~x3 & ~x4 & x6 & ~x7));
  assign new_n201_ = new_n202_ & (x4 | (~x5 & (~new_n81_ | ~x3)));
  assign new_n202_ = (x2 | (~x4 & (~x3 | x6))) & (x1 | x3 | x7);
  assign z60 = (~new_n94_ | ~x3 | x4 | (x2 & (x0 | x1))) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n146_ | ~x0 | x1 | ~x2 | ~x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


