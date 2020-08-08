// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:24 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n86_, new_n95_, new_n97_, new_n100_,
    new_n102_, new_n105_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n151_, new_n153_, new_n155_, new_n158_, new_n160_,
    new_n162_, new_n164_, new_n167_, new_n169_, new_n170_, new_n173_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x1 | ~x7);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z12 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z17 = ~x5 & new_n86_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n86_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n95_ & ~x6;
  assign z31 = x1 ? ~x7 : ~new_n105_;
  assign new_n105_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = x1 ? ~x7 : (new_n107_ | ~new_n108_);
  assign new_n107_ = ~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign new_n108_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign z33 = ~x7 | (~x1 & (~x0 | ~x2 | ~new_n110_ | x4));
  assign new_n110_ = ~x5 & x6;
  assign z34 = ~new_n112_ | new_n114_;
  assign new_n112_ = (x7 | (new_n113_ & (~x1 | (x3 & ~x4)))) & (x1 | x4 | x6 | ~x7);
  assign new_n113_ = (x4 | (x3 ? (x5 & ~x6) : (~x0 & x2 & x6))) & (x3 | ~x5);
  assign new_n114_ = (x7 ? ~x1 : x4) & (~x0 | x2 | x5);
  assign z35 = x1 ? ~x7 : ~new_n116_;
  assign new_n116_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & x4 & (x0 | x2 | ~x3);
  assign z36 = x1 ? ~x7 : (~new_n118_ | (x0 & (x2 | ~x4)));
  assign new_n118_ = ~x5 & (x0 | (new_n119_ & x2 & ~x3));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z37 = (~new_n122_ & (x1 ? (~x3 & ~x7) : x5)) | (~new_n121_ & (x1 ? (x3 & ~x7) : ~x5)) | (~x1 & (~x3 | (~x5 & x7))) | (x1 & x3 & x5 & ~x7);
  assign new_n121_ = ~x4 & x6;
  assign new_n122_ = x0 & ~x2;
  assign z38 = x1 ? ~x7 : ~new_n124_;
  assign new_n124_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~new_n125_ | ~x0) & (x0 | x2 | (new_n126_ & ~x3 & ~x4));
  assign new_n125_ = ~x4 & (x5 | x6);
  assign new_n126_ = ~x5 & x6 & ~x7;
  assign z39 = (x4 & (~x1 | ~x7)) | (~new_n128_ & ~x7) | (~x1 & (~new_n110_ | ~new_n122_) & x7);
  assign new_n128_ = x3 & x5 & ~x6;
  assign z40 = (~new_n130_ & ~x1) | (~x7 & (x1 | (x0 & x2)));
  assign new_n130_ = ~new_n131_ & ~new_n132_ & ~new_n79_ & ~new_n133_;
  assign new_n131_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n132_ = x0 & ((x4 & (x2 | ~x5)) | (x2 & (x3 | x5 | ~x6)));
  assign new_n133_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign z41 = (~new_n122_ & (~x1 | ~x7)) | (x1 & x3 & ~x7) | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (~x1 | ~x7)) | (~x1 & (x5 ? (x6 | x7) : ~new_n136_)) | (~x7 & (~x5 | (x1 & x6)));
  assign new_n136_ = x0 & x6 & (~x2 | x3);
  assign z43 = (~new_n79_ & (new_n138_ | (x1 & ~x7))) | (~new_n140_ & ~x1) | (~new_n142_ & ~x7);
  assign new_n138_ = new_n139_ & ~x0 & ~x1;
  assign new_n139_ = ~x2 & x3;
  assign new_n140_ = ~new_n141_ & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | (~x7 & (x5 | x6)))));
  assign new_n141_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (~x0 & ~x4 & (~x5 | x6)) | (~x3 & x4));
  assign new_n142_ = (~x1 | ~x6) & (~x0 | ((x4 | ~x6) & (~x2 | x5)));
  assign z44 = new_n146_ | (~new_n144_ & ~x1) | (~x7 & (x1 | (new_n121_ & x0)));
  assign new_n144_ = new_n145_ & (x0 | (x4 & (x2 | ~x3 | (~x4 & x5))));
  assign new_n145_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n146_ = x2 & (~x1 | (x0 & ~x5 & ~x7));
  assign z45 = ~new_n148_ | (x0 & (~x1 | ~x7));
  assign new_n148_ = (x7 | (x1 & x2 & (x4 | (~x5 & ~x6)))) & (x1 | (~x5 & x6 & ~x2 & ~x4));
  assign z46 = ~x1 | (~x7 & (new_n125_ | x0 | x2 | x3));
  assign z47 = ~new_n151_ | (x0 & (~x1 | ~x7));
  assign new_n151_ = (x1 | (~x5 & x6 & ~x2 & ~x4)) & (x7 | ((~x1 | (x2 & (x4 | ~x6))) & x1 & (x4 | ~x5)));
  assign z48 = (x0 & (~x1 | ~x7)) | new_n153_ | (x1 & ~x7) | (~new_n139_ & ~x1);
  assign new_n153_ = ~x4 & ((x5 & ~x7) | (~x1 & (~x5 ^ ~x6)));
  assign z49 = x1 ? ~x7 : ~new_n155_;
  assign new_n155_ = ~new_n125_ & ~x0 & x2 & (~x3 | ~x4);
  assign z50 = ~x7 | (~x1 & (~new_n110_ | x4 | x0 | x2));
  assign z51 = (~new_n158_ & ~x1) | (~x7 & (new_n125_ | (x1 & (new_n139_ | ~x0))));
  assign new_n158_ = (x3 | (x2 & x4)) & ~new_n125_ & ~x0 & (~x2 | ~x4);
  assign z52 = (~new_n160_ & ~x1) | (~x7 & (new_n125_ | (x1 & (~x0 | x3))));
  assign new_n160_ = (~x0 | (x2 & ~x3)) & ~new_n125_ & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = ((x0 | ~x2) & (x3 ? ~x1 : ~x7)) | ~new_n162_ | (x2 & ((~x1 & ~x3) | (~x0 & x3 & ~x7)));
  assign new_n162_ = (x7 | ((x1 | ~x3) & (x4 | (~x5 & ~x6)))) & (x1 | (~x4 & x5 & x6));
  assign z54 = (x0 & (~x1 | ~x7)) | (x2 & (x3 ? ~x1 : ~x7)) | ~new_n164_ | (~x2 & (x3 ? ~x7 : ~x1));
  assign new_n164_ = (x1 | (~x4 & x5 & x6)) & (x4 | x7 | (~x5 & ~x6));
  assign z55 = ~x1 | (~x7 & (new_n125_ | (~new_n139_ & x0)));
  assign z56 = (x0 & (~x1 | ~x7)) | (~new_n167_ & ~x1) | ((~new_n139_ | new_n125_) & ~x7);
  assign new_n167_ = x2 & ~x3 & ~x4 & x5 & x6;
  assign z57 = (x0 & (~x1 | (~x3 & ~x7))) | (~new_n170_ & ~x1) | (~new_n169_ & ~x7);
  assign new_n169_ = ~new_n125_ & ~x2 & (x0 | ~x3);
  assign new_n170_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n148_ | ((~x1 | ~x7) & (x0 | ~x3));
  assign z59 = ~new_n173_ | ((new_n121_ | ~x2) & (x1 ? ~x7 : x0));
  assign new_n173_ = (new_n174_ | x1) & (x7 | (x0 & (~x1 | (~new_n79_ & ~x3))));
  assign new_n174_ = (~x5 | (x0 & x4)) & (~x0 | x3) & (x0 | (~x4 & x6 & (~x2 | ~x3)));
  assign z60 = (x3 & (x1 ? ~x7 : ~x2)) | (~new_n177_ & ~x1) | (~new_n176_ & ~x7);
  assign new_n176_ = x0 & x1 & x4;
  assign new_n177_ = ~x4 & x5 & x6 & ~x0 & (~x2 | x3);
  assign z61 = ((new_n125_ | ~x0) & (~x1 | ~x7)) | (x1 & ~x7) | (~x1 & (~x2 | ~x3));
  assign z62 = ~x1 | (~x7 & (new_n125_ | ~x0 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
endmodule


