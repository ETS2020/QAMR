// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_;
  assign z00 = (~x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? ~x3 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z03 = x5 & (~x3 | (new_n75_ & ~x4));
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = (~x3 & x5) | (new_n81_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x5;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z15 = x5 & (~x3 | (new_n93_ & ~x0 & x1 & x2));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = (~x3 & x5) | (new_n81_ & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & (~x3 | (~x0 & ~x1 & ~x2));
  assign z24 = ~x3 & (x5 | (new_n79_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x3 & (x5 | (new_n79_ & ~x0 & x1 & ~x2));
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x3 & (x5 | (new_n79_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = ~x3 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (~x2 | ~x5)) | (~x3 & (x2 | (x0 & x4))) | ~new_n115_ | (x2 & (x0 | ~x4));
  assign new_n115_ = ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n117_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n117_ = (~new_n118_ | ~x0) & ~x1 & (~new_n119_ | x0);
  assign new_n118_ = ~x4 & (x5 | x6);
  assign new_n119_ = ~x2 & (~x6 | x7 | x3 | x5);
  assign z33 = (x5 & (~x1 | ~x3)) | ~new_n122_ | ~new_n121_ | (x1 & x3 & ~x5);
  assign new_n121_ = x6 & x7;
  assign new_n122_ = x0 & x2 & ~x4;
  assign z34 = (~new_n124_ & ~x5) | (x3 & x5 & (~new_n75_ | x4));
  assign new_n124_ = (~x0 | (~x2 & (x4 | x7))) & new_n125_ & (x6 | (x0 & x4));
  assign new_n125_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x0 & ~x2 & (x3 | x5)) | ((x0 | x2) & (~x3 | ~x5)) | x1 | ~x4 | (x0 & x2);
  assign z36 = (~new_n128_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n128_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x4 & x6 & ~x7));
  assign z37 = ((~x0 | x2) & (x3 ^ ~x5)) | (x3 & (x5 ? x1 : ~new_n79_)) | (~x1 & ~x3 & ~x5);
  assign z38 = (x2 & (~new_n131_ | x0)) | (~new_n132_ & x0) | x1 | (~x0 & ~new_n133_ & ~x2);
  assign new_n131_ = x3 & x4;
  assign new_n132_ = (x4 | (~x5 & ~x6)) & (x3 | (x4 & ~x5));
  assign new_n133_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~new_n75_ | ~x3)) | x4 | (~new_n135_ & ~x5);
  assign new_n135_ = new_n91_ & new_n121_ & ~x2;
  assign z40 = new_n137_ | (~x5 & (~new_n138_ | (x1 & (~x0 | ~x2))));
  assign new_n137_ = x3 & (((x1 | ~x4) & (~x0 | x5)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n138_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = ((~x0 | x2) & (x3 | ~x5)) | (x3 & (x1 | ~x5)) | (~x1 & ~x5);
  assign z42 = ~new_n141_ | (~x3 & (x2 | x5));
  assign new_n141_ = (new_n75_ | ~x5) & ~x4 & (x5 | (new_n91_ & new_n121_));
  assign z43 = new_n143_ | new_n144_ | (~new_n146_ & x3);
  assign new_n143_ = ~x2 & (x0 ? (x1 & ~x5) : new_n131_);
  assign new_n144_ = ~x5 & (~new_n145_ | (x1 & (~x0 ^ x3)));
  assign new_n145_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7)))) & (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7))));
  assign new_n146_ = x4 ? (~x1 & (~x0 | ~x2)) : (new_n75_ | (x0 & ~x5));
  assign z44 = x3 | (~new_n148_ & ~x5);
  assign new_n148_ = (~x1 | (x0 ? x2 : x3)) & (x0 | (x4 & (~x2 | x3))) & (~x0 | (~x2 & ~x4 & ~x6));
  assign z45 = (x1 & (new_n151_ | ~x2)) | ~new_n150_ | (x5 & (~new_n131_ | ~x1));
  assign new_n150_ = ~x0 & (x1 | (new_n121_ & ~x2 & ~x4));
  assign new_n151_ = ~x4 & x6;
  assign z46 = ~x1 | new_n79_ | x0 | x2 | x3 | x5;
  assign z47 = (~new_n154_ & x3) | (~new_n155_ & ~x5);
  assign new_n154_ = (~x0 | (new_n121_ & ~x4)) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n155_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n157_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n157_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x0 | new_n131_ | new_n151_ | x5 | x1 | ~x2;
  assign z50 = x5 ? x3 : (~new_n160_ | (x0 & (~x1 | ~x3)));
  assign new_n160_ = new_n121_ & ~x2 & ~x4;
  assign z51 = ~new_n162_ | new_n164_;
  assign new_n162_ = (x0 | (x3 & (~x2 | ~x3 | ~x4))) & (~x3 | ((~x0 | x2) & (x4 | ~x5))) & (new_n163_ | ~x0) & (x3 | ~x5);
  assign new_n163_ = x1 & (x4 | ~x6);
  assign new_n164_ = (x3 | ~x5) & ((~x0 & x1) | (~x4 & x6));
  assign z52 = ~new_n166_ | (x0 & (x3 | (~x1 & ~x2 & ~x5)));
  assign new_n166_ = ~new_n164_ & (x0 | (x2 ? (~x3 | ~x4) : (x3 | x5))) & (~x3 | x4 | ~x5);
  assign z53 = (~new_n170_ & (x3 ? ~x1 : ~x5)) | (~new_n168_ & x3) | ((new_n151_ | ~x1) & ~x5);
  assign new_n168_ = new_n169_ & (x4 | ((~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6))));
  assign new_n169_ = (x0 | ~x1 | ~x2) & (x1 | (~x4 & x6 & x7));
  assign new_n170_ = ~x0 & x2;
  assign z54 = (~x1 & (x2 | ~x3)) | ~new_n172_ | (~x5 & (x2 ? new_n151_ : x3));
  assign new_n172_ = new_n173_ & (new_n121_ | (x2 ? (x4 | ~x5) : ~x3));
  assign new_n173_ = (x3 | (~x2 & ~x5 & (x4 | ~x6))) & ~x0 & (x2 | ~x3 | ~x4);
  assign z55 = new_n175_ | (~x3 & (x0 | x5)) | ~x1 | (new_n176_ & x0);
  assign new_n175_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign new_n176_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n178_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n178_ = ~x0 & x1 & x3;
  assign z57 = (~x2 & (~x1 | (~x0 & (x3 | x5)))) | ~new_n180_ | (~x3 & (x0 | x2));
  assign new_n180_ = ~new_n181_ & ~new_n176_ & (~x0 | (x1 & ~x2));
  assign new_n181_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n183_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n183_ = (x2 | (~x0 & ~x1)) & (new_n93_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n185_ | ~new_n186_ | (~new_n91_ & (x5 | (x2 & x3)));
  assign new_n185_ = x1 & (x2 ? (new_n151_ | ~x0) : ~new_n93_);
  assign new_n186_ = (new_n187_ | ~x0) & (x4 | ~x5) & (x0 | x1 | (new_n121_ & ~x4));
  assign new_n187_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = x0 ? (~x1 | x3 | ~x4 | x5) : ~new_n189_;
  assign new_n189_ = ~x1 & x2 & x3 & new_n121_ & ~x4 & x5;
  assign z61 = new_n118_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n118_ | ~x0 | ~x1 | (x1 & (x3 | x5));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
endmodule


