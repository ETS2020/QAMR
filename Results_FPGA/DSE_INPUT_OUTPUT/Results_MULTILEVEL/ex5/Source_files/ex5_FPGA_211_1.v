// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n94_,
    new_n99_, new_n103_, new_n106_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z28 & ~x6;
  assign z28 = ~x1 & x2;
  assign z01 = z28 | (~x5 & ~x6 & ~x7);
  assign z02 = z28 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z28 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z28 & ~x7;
  assign z05 = z28 | (~x4 & x5 & x6 & ~x7);
  assign z07 = (~x1 & x2) | (new_n82_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x1 | (new_n84_ & new_n77_ & x0));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & x2) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n91_ & x4;
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z21 = ~new_n99_ & ~x1;
  assign new_n99_ = ~x2 & (~x0 | ~x3 | x4 | x5 | x6);
  assign z22 = x7 & x6 & ~x5 & new_n91_ & ~x4;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (x2 | (new_n103_ & ~x5 & x6 & ~x7));
  assign new_n103_ = ~x0 & ~x3 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z26 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z29 = ~x1 & (x2 | (new_n103_ & ~x5 & ~x6 & x7));
  assign z30 = x2 & (~x1 | (new_n77_ & x0 & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z31 = new_n112_ | x1;
  assign new_n112_ = ~x2 & ((~x0 & (x3 | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | (x0 & x6))));
  assign z32 = x1 | (~new_n114_ & ~x2);
  assign new_n114_ = (x4 | ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)))) & (~x4 | x5) & (x0 | (~x3 & ~x4));
  assign z33 = ~x2 | (~new_n116_ & x1);
  assign new_n116_ = x0 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z34 = (~new_n118_ & (x2 ? x1 : x5)) | (~x5 & (x1 | (~new_n119_ & ~x2)));
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign new_n119_ = x0 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n91_ | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & (x2 | ~x3)) | (x3 & (x5 ? x1 : ~new_n123_));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n126_ | x1 | x2;
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n128_ & (x1 | (~x2 & x5))) | (x1 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = x0 & x6 & x7;
  assign z40 = new_n132_ | (~new_n131_ & x2) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n131_ = x0 & x1;
  assign new_n132_ = x0 & ((x4 & ~x5) | (~x1 & ~x4 & x6));
  assign new_n133_ = x3 & (~x0 | x1);
  assign new_n134_ = x5 & (x1 | ~x4);
  assign new_n135_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x1 | (x2 & ~x4 & x6 & x7));
  assign z41 = (~x0 & (x1 | ~x2)) | (x1 & (x2 | x3)) | (~x1 & ~x2 & (~x3 | ~x5));
  assign z42 = ~new_n138_ | (~z28 & x4);
  assign new_n138_ = ((~x6 & ~x7) | (~x1 & (x2 | ~x5))) & (x5 | (~x1 & (x2 | (x0 & x6 & x7))));
  assign z43 = new_n140_ | (~x5 & (new_n141_ | ~new_n142_)) | new_n144_ | (new_n143_ & x5);
  assign new_n140_ = x4 & (x1 | (~x0 & ~x2 & x3));
  assign new_n141_ = x3 & (x1 | (~x0 & ~x2));
  assign new_n142_ = (x0 | (~x1 & (x2 | x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n143_ = (x6 | x7) & (x1 | (~x2 & ~x4));
  assign new_n144_ = ~x1 & (x2 | (~x2 & ~x4 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = x1 | (~new_n146_ & ~x2);
  assign new_n146_ = (~x4 | (~x0 & (x0 | ~x3))) & (x0 | (x4 & (~x3 | x5))) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n150_ | x2 | x3 | x0 | ~x1;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & ((new_n152_ & ~x0) | ~x2 | (~new_n153_ & x0))) | (~new_n154_ & ~x2);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign new_n153_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n154_ = ~x0 & ~x4 & ~x5 & x6 & x7;
  assign z48 = x1 | (~new_n156_ & ~x2);
  assign new_n156_ = ~x0 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n160_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n160_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x0 | x2)));
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | new_n152_ | (~x0 & ~x3))) | (x1 & (new_n152_ | ~x0 | (x2 & x3)));
  assign z53 = (~x3 & (~new_n163_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | (x3 & (new_n164_ | (~x0 & x2)));
  assign new_n163_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n164_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = ((new_n166_ | ~new_n167_) & ~x2) | (x1 & (new_n168_ | ~new_n169_));
  assign new_n166_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n167_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n168_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n169_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = new_n171_ | (~x2 & (~x1 | (x0 & ~x3))) | (x0 & x1 & ~new_n82_ & x2);
  assign new_n171_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x1));
  assign z56 = (x0 & (~x2 | (x1 & x2))) | (x1 & ~new_n82_ & x2) | (~x2 & (new_n150_ | ~x1 | ~x3));
  assign z57 = (x0 & (x2 ? x1 : ~x3)) | (~x2 & (new_n150_ | (~x0 & x3))) | ~x1 | (x1 & ~new_n82_ & x2);
  assign z58 = (new_n175_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n177_ | (~new_n176_ & (x0 | ~x1));
  assign new_n175_ = ~x4 & (x5 | (x1 & x6));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x1 | (~x2 & ~x3))) | new_n179_ | (~new_n180_ & ~x2) | (x2 & (~x0 | ~x1 | x3));
  assign new_n179_ = ~x4 & (x5 | (x2 & x6));
  assign new_n180_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4)) | (~x1 & (x2 | (~x2 & (~new_n84_ | x0 | x4))));
  assign z62 = (~x2 & (~x1 | x3)) | (x1 & (new_n152_ | ~x0 | x3));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z61 = 1'b1;
endmodule


