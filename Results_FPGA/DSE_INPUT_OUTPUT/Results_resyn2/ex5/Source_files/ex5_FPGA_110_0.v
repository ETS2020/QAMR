// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n74_, new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n89_, new_n91_, new_n93_, new_n96_, new_n98_, new_n105_, new_n108_,
    new_n110_, new_n115_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_;
  assign z00 = ~new_n74_ & new_n75_;
  assign new_n74_ = ~x2 & ~x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & x2 & ~x7;
  assign z02 = ~x7 & (~x2 | (new_n78_ & ~x3 & ~x4));
  assign new_n78_ = x5 & ~x6;
  assign z03 = new_n80_ & ~x7 & x2 & ~x4;
  assign new_n80_ = x3 & x5 & ~x6;
  assign z04 = new_n82_ & x2 & x3;
  assign new_n82_ = ~x7 & ~x4 & ~x5 & x6;
  assign z05 = new_n84_ & x2 & ~x7;
  assign new_n84_ = ~x4 & x5 & x6;
  assign z06 = (~x2 & ~x7) | (new_n75_ & new_n86_ & x2 & x3);
  assign new_n86_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n84_ & ~x3 & ~x0 & x1));
  assign z08 = new_n89_ & x7 & x5 & x6;
  assign new_n89_ = x2 & ~x4 & ~x3 & x0 & x1;
  assign z09 = (~x2 & ~x7) | (new_n86_ & new_n91_ & x2 & ~x3);
  assign new_n91_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = (~x2 & ~x7) | (new_n93_ & x2 & ~x0 & x1);
  assign new_n93_ = ~x4 & x7 & x5 & x6;
  assign z11 = ~x2 & (~x7 | (new_n84_ & ~x3 & x0 & x1));
  assign z12 = new_n96_ & x2 & new_n84_ & ~x3 & x7;
  assign new_n96_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n98_ & x1 & x3));
  assign new_n98_ = ~x0 & ~x4 & x5 & x6;
  assign z14 = new_n96_ & ~x2 & new_n84_ & x3 & x7;
  assign z15 = ((new_n93_ & x2 & ~x0 & x1) | (~x2 & ~x7)) & (x3 | (~x2 & ~x7));
  assign z16 = new_n93_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & (~x7 | (new_n96_ & x4 & ~x5));
  assign z18 = new_n86_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n105_ & ~x0 & ~x2 & ~x3 & x7;
  assign new_n105_ = ~x1 & x4;
  assign z20 = new_n96_ & ~x2 & new_n75_ & ~x3 & x7;
  assign z21 = ~x2 & (new_n108_ | ~x7);
  assign new_n108_ = ~x5 & ~x6 & ~x1 & ~x4 & x0 & x3;
  assign z22 = ~x2 & (~x7 | (new_n110_ & new_n96_));
  assign new_n110_ = ~x4 & ~x5 & x6;
  assign z23 = ~x2 & (~x7 | (new_n86_ & x3 & x5));
  assign z26 = (x0 | (~x2 & ~x7)) & ((~x2 & ~x7) | (new_n91_ & x2 & ~x3));
  assign z27 = new_n82_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = ~x1 & ~x4 & x0 & x3 & new_n115_ & x2;
  assign new_n115_ = ~x5 & x6 & x7;
  assign z29 = ~x2 & (~x7 | (~x3 & new_n75_ & new_n86_));
  assign z30 = new_n89_ & new_n115_;
  assign z31 = new_n119_ | (x7 & (~new_n120_ | ~new_n121_));
  assign new_n119_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign new_n120_ = ~x1 & (x4 | (~x5 & ~x6));
  assign new_n121_ = (~x4 | x2 | x5) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = (~new_n74_ & x1) | (~new_n123_ & (new_n124_ | ~new_n125_));
  assign new_n123_ = ~x0 & x2 & x3 & x4;
  assign new_n124_ = ~x5 & (~x3 | x4);
  assign new_n125_ = (x4 | (~x5 & ~x6)) & ~x2 & x0 & x7;
  assign z33 = x7 ? (~new_n127_ | ~x2 | (x5 ? ~x1 : (x1 & x3))) : x2;
  assign new_n127_ = x6 & x0 & ~x4;
  assign z34 = (x2 & (new_n129_ | x4 | x7)) | (~new_n130_ & (x7 | (x2 & ~x3)));
  assign new_n129_ = (~x3 | ~x5 | x6) & (x0 | x3 | ~x6);
  assign new_n130_ = ~x1 & ~x5 & (~x7 | (x0 & (x4 | x6)));
  assign z35 = ((x2 | x7) & (~new_n105_ | (x2 & (~x3 | ~x5)))) | (x3 & ~x0 & ~x2 & x7) | (x0 & (x2 | (~x5 & x7)));
  assign z36 = new_n133_ | ~new_n134_;
  assign new_n133_ = ~x0 & (x4 | x7 | ~x6 | ~x2 | x3);
  assign new_n134_ = ~x1 & ~x5 & (~x0 | (x4 & ~x2 & x7));
  assign z37 = (x2 & (~new_n82_ | ~x3)) | (~x1 & (~x3 | (~x2 & ~x5))) | (~x2 & (~new_n136_ | (x1 & x3)));
  assign new_n136_ = x0 & x7;
  assign z38 = new_n139_ | (x1 & (x2 | x7)) | (x7 & (new_n138_ | (~x0 & ~x2)));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign new_n139_ = (x2 | (~x3 & ~x4 & x7)) & (~x3 | x0 | ~x4);
  assign z39 = (x2 & (~new_n80_ | x7)) | (x4 & (x2 | x7)) | (~new_n141_ & x7);
  assign new_n141_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = new_n143_ | new_n145_ | ((new_n146_ | x1) & ~new_n74_ & ~new_n144_);
  assign new_n143_ = x0 & ((x2 & (x4 | ~x7 | x5 | ~x6)) | (x4 & ~x5 & x7));
  assign new_n144_ = x0 & x2;
  assign new_n145_ = x3 & (x0 ? x2 : (~x2 & x7));
  assign new_n146_ = (~x0 | x5 | x6) & (~x4 | (x2 & ~x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | ~x7 | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (x2 | x7)) | (~new_n141_ & x7) | ((~new_n78_ | x7) & x2 & (~x3 | ~x7));
  assign z43 = new_n150_ | new_n151_ | new_n152_;
  assign new_n150_ = ~x4 & ((((~x0 & ~x2) | ~x5) & (~x0 | ~x7 | (x2 & ~x6))) | (x5 & (x6 | ~x2 | x7)));
  assign new_n151_ = (~x2 | x4) & (x1 | (~x2 & ~x7) | (x2 & (x0 | ~x3)));
  assign new_n152_ = (x1 | (~x0 & ~x2)) & x3 & (~x5 | (~x0 & ~x2));
  assign z44 = x2 | (~new_n154_ & x7);
  assign new_n154_ = (~x0 ^ ~x4) & ~x1 & ~x3 & (x4 | (~x5 & ~x6));
  assign z45 = ~new_n74_ & ~new_n156_;
  assign new_n156_ = ~x0 & ((~x1 & ~x4 & ~x2 & ~x5 & x6) | (x1 & x2 & (x4 | (~x5 & ~x6))));
  assign z46 = new_n158_ | x2;
  assign new_n158_ = x7 & (x0 | x3 | ~x1 | (~x4 & x5));
  assign z47 = (x2 & (new_n160_ | ~new_n161_)) | ((~new_n110_ | ~new_n86_) & ~x2 & x7);
  assign new_n160_ = x0 & (x4 | ~x5 | ~x6 | ~x3 | ~x7);
  assign new_n161_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = ~new_n163_ | (~x4 & (~x5 ^ ~x6));
  assign new_n163_ = ~x2 & x3 & ~x0 & ~x1 & x7;
  assign z49 = (~new_n165_ & x2) | (x7 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n165_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (x7 & (~new_n110_ | (x0 & (~x1 | ~x3))));
  assign z51 = ((new_n168_ | ~new_n169_) & ~x0) | new_n171_ | (~new_n170_ & x0);
  assign new_n168_ = x7 & (~x3 | (~x4 & (x5 | x6)));
  assign new_n169_ = (~x1 | (~x2 & ~x7)) & (~x2 | (x3 & ~x4));
  assign new_n170_ = (x2 | ~x3 | ~x7) & (x1 | (~x2 & ~x7));
  assign new_n171_ = ~x4 & ((x2 & x5) | ((~x5 ^ ~x6) & (x2 | x7)));
  assign z52 = (new_n173_ | ~x2) & (~new_n120_ | ~new_n174_) & ~new_n175_ & (x2 | x7);
  assign new_n173_ = (x0 | x1 | x4 | x5 | x6) & (x3 | ((x1 | ~x4) & (~x0 | x5 | x6)));
  assign new_n174_ = ~x0 & ~x2 & x3;
  assign new_n175_ = (x4 | (~x5 & ~x6)) & ~x3 & x0 & x1;
  assign z53 = ((new_n177_ | new_n178_) & ~x4) | ~new_n181_ | (~new_n179_ & ~new_n180_);
  assign new_n177_ = (x5 | x6) & (x2 ? (~x0 & x1) : x3);
  assign new_n178_ = x0 & ((x5 & ~x7) | (x2 & (~x5 ^ ~x6)));
  assign new_n179_ = x1 & (x2 | (x3 & x7));
  assign new_n180_ = (x2 | ~x3) & ~x4 & x7 & x5 & x6;
  assign new_n181_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (~x2 | ((~x0 | x1) & ((~x0 & x1) | x3)));
  assign z54 = new_n185_ | new_n186_ | ~new_n187_ | ((new_n183_ | ~new_n184_) & ~x2);
  assign new_n183_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n184_ = x7 & (~x3 | (~x4 & x5 & x6));
  assign new_n185_ = ~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)));
  assign new_n186_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n187_ = (x1 | (~x0 & (~x2 | ~x3))) & (x3 ? ~x0 : x7);
  assign z55 = ~x1 | ((new_n138_ | new_n189_) & (~new_n93_ | ~new_n144_));
  assign new_n189_ = (x2 | ~x3 | ~x7) & (x0 | (~x2 & ~x7));
  assign z56 = ~new_n191_ | ((x2 | x7) & (x0 | (~x1 & (~x2 | x3))));
  assign new_n191_ = (~x2 | (~x4 & x7 & x5 & x6)) & (x2 | ~x7 | (x3 & (x4 | ~x5)));
  assign z57 = (~new_n98_ & x2) | ~new_n193_ | (~x2 & (~x1 | (~x4 & x5)));
  assign new_n193_ = ((~x0 & x1) | x3) & x7 & (x0 | x2 | ~x3);
  assign z58 = ~x3 | (~new_n198_ & (new_n195_ | new_n196_ | ~new_n197_));
  assign new_n195_ = (~x1 | ~x5) & (x0 | x2);
  assign new_n196_ = (x1 | x5) & (~x0 | ~x2);
  assign new_n197_ = x6 & ~x4 & x7;
  assign new_n198_ = ~x0 & x1 & x2 & (x4 | (~x5 & ~x6));
  assign z59 = (~new_n200_ & x2) | ~new_n201_ | (~new_n91_ & (~x0 | ~x2));
  assign new_n200_ = (~x0 | x4 | ~x6) & ((x0 & ~x1) | ((x0 | ~x1) & ~x3));
  assign new_n201_ = (x4 | ~x5) & (~x0 | (x1 & x3) | (x2 & (x1 | x3)));
  assign z60 = ~new_n203_ | (~x0 & (~new_n93_ | x1 | (x2 & ~x3)));
  assign new_n203_ = (x2 | (~x3 & x7)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~new_n96_ | ~x2 | new_n138_ | ~x3;
  assign z62 = ~new_n74_ & ~new_n175_;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


