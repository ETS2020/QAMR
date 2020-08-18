// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n110_, new_n113_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x3 & x4;
  assign z02 = (x3 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & new_n80_ & ~x5;
  assign new_n80_ = x3 & ~x4;
  assign z05 = z18 | (new_n82_ & new_n83_);
  assign new_n82_ = ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z06 = x3 & (x4 | (~x0 & ~x1 & new_n74_ & x2));
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = z18 | (new_n82_ & new_n93_ & ~x0 & x1 & x2);
  assign new_n93_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n97_ & ~x3;
  assign new_n97_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z14 = x3 & (x4 | (new_n101_ & x0 & new_n93_ & x5));
  assign new_n101_ = ~x1 & ~x2;
  assign z15 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & new_n87_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x3 & x4) | (new_n101_ & x0 & new_n74_ & ~x3 & ~x4);
  assign z21 = x3 & (x4 | (x0 & ~x1 & new_n74_ & ~x2));
  assign z22 = z18 | (new_n110_ & new_n101_ & x0);
  assign new_n110_ = new_n93_ & ~x4 & ~x5;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = (x3 & x4) | (new_n110_ & x0 & x2 & ~x3);
  assign z27 = (x3 & x4) | (new_n87_ & x2 & ~x3 & new_n83_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n97_ & x3;
  assign z29 = x7 & new_n113_ & ~x6;
  assign z30 = (x3 & x4) | (new_n110_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n101_ & (~x3 | ~x4)) | (~x4 & (~x0 | x5 | (x0 & x6))) | (~x3 & x4 & ~x5);
  assign z32 = (~x4 & (~new_n122_ | (x0 & (~x3 | x6)))) | (~new_n123_ & ~x3) | (x4 & (~x0 | x3));
  assign new_n122_ = (x0 | (new_n83_ & ~x3)) & ~x1 & ~x2 & ~x5;
  assign new_n123_ = ~x1 & ~x2 & (~x4 | x5);
  assign z33 = x4 ? ~x3 : ~new_n125_;
  assign new_n125_ = x0 & x2 & (x1 | ~x5) & new_n93_ & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n128_ | (x0 & (new_n127_ | x2)))) | ~new_n129_ | (~new_n127_ & (~x0 | x5));
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n129_ = (~x5 | (x3 & ~x6)) & (~x4 | (~x1 & ~x2 & ~x3));
  assign z35 = x3 | ~x4 | x2 | x1 | (x0 & ~x5);
  assign z36 = (~new_n132_ & (~x3 | ~x4)) | (~x3 & x4 & (~x0 | x2)) | (~x4 & (~new_n83_ | x3 | x0 | ~x2));
  assign new_n132_ = ~x1 & ~x5;
  assign z37 = (~new_n134_ & (~x3 | (~x4 & x5))) | (~x1 & ~x3) | (x3 & ~x4 & (x5 ? x1 : ~new_n83_));
  assign new_n134_ = x0 & ~x2;
  assign z38 = ((x4 | x5) & (~x0 | x3)) | ~new_n136_ | (x3 & (~x0 | x6));
  assign new_n136_ = (new_n83_ | x0) & ~x1 & ~x2 & (~x0 | x3 | x4);
  assign z39 = (~new_n138_ & x5) | x4 | (~x5 & (~new_n139_ | ~x0 | x1));
  assign new_n138_ = x3 & ~x6 & ~x7;
  assign new_n139_ = ~x2 & x6 & x7;
  assign z40 = (~new_n141_ & ~x4) | (~x3 & ((x0 & x4 & ~x5) | (~new_n101_ & (~x0 | x4))));
  assign new_n141_ = new_n142_ & (~x0 | (x2 ? x7 : (~x1 & ~x6)));
  assign new_n142_ = ((x0 & ~x2) | (~x3 & x6)) & ~x5 & (x0 | ~x7);
  assign z41 = (~x1 & (~new_n82_ | ~x3)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n146_ & ~x4) | (~x3 & (new_n145_ | x4));
  assign new_n145_ = x2 & ~x5;
  assign new_n146_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z43 = ((new_n148_ | ~new_n149_) & ~x4) | (~x3 & ~new_n101_ & (new_n151_ | x4));
  assign new_n148_ = x0 & (new_n83_ | (x1 & ~x2 & ~x5));
  assign new_n149_ = (new_n150_ | x5) & (~x5 | (~x6 & ~x7)) & (x0 | (~x7 & (~x3 | ~x6)));
  assign new_n150_ = (~x2 | x6) & ((x0 & ~x1) | (~x3 & x6));
  assign new_n151_ = ~x0 & ~x5;
  assign z44 = ~new_n153_ | new_n154_;
  assign new_n153_ = (new_n101_ | ((x4 | x5 | x6) & (x3 | (~x4 & (x0 | x5))))) & (x4 | (x0 & ~x3 & ~x5 & ~x6));
  assign new_n154_ = x0 & ((~x3 & x4) | (x1 & ~x2 & ~x4 & ~x5));
  assign z45 = ~new_n156_ | (x0 & (~x4 | (x1 & ~x3)));
  assign new_n156_ = (new_n157_ | ~x1) & (x4 | ~x5) & (x1 | (x4 ? x3 : new_n139_));
  assign new_n157_ = (x2 | (x3 & x4)) & (x4 | ~x6);
  assign z46 = (~x4 & (new_n83_ | x5)) | ~new_n87_ | x2 | x3;
  assign z47 = ~new_n160_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n160_ = ((~x0 & ~x1) | x2) & new_n161_ & ((new_n93_ & ~x4) | (~x0 & x1));
  assign new_n161_ = (~x0 | (x1 & x3 & x5)) & (~x3 | ~x4) & (x1 | (~x2 & ~x5));
  assign z48 = (~new_n93_ & x5) | ~new_n163_ | ~x3 | ~new_n101_ | x0;
  assign new_n163_ = ~x4 & (x5 | ~x6);
  assign z49 = (~new_n165_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n165_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n167_ | (x0 & (~x1 | ~x3));
  assign new_n167_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n93_ | x2);
  assign z51 = (x4 & (~x0 | x3)) | (x0 & (~x1 | (~new_n145_ & x3))) | (~new_n169_ & ~x4) | (~x0 & (x1 | ~x3));
  assign new_n169_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (new_n139_ | ~x5);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | (~x2 & (~x3 | x4)))) | (x3 & x4) | (~new_n74_ & ~x4);
  assign z53 = (~new_n172_ & x3) | (~new_n173_ & ~x3) | (~x2 & x4);
  assign new_n172_ = (x0 | (x5 ? ~x1 : ~x2)) & (x1 | (~x0 & x5)) & new_n163_ & (~x5 | (new_n93_ & x2));
  assign new_n173_ = (~x0 | (~x1 & ~x2)) & (~x2 | (~new_n174_ & x1)) & (x2 | (new_n93_ & x5));
  assign new_n174_ = ~x4 & (x5 | x6);
  assign z54 = x3 ? (~new_n177_ & ~x4) : ~new_n176_;
  assign new_n176_ = (x2 | (x1 & (~new_n174_ | x0))) & (~x0 | x1) & ((new_n82_ & new_n93_) | (~x0 & ~x2));
  assign new_n177_ = ((x6 & x7) | (x2 & ~x5)) & ~x0 & (x1 | ~x2) & (x5 | (x2 & ~x6));
  assign z55 = ~new_n179_ | ((x0 | x3) & (~x1 | x4));
  assign new_n179_ = (x5 | (~new_n180_ & x1 & (x4 | ~x6))) & (new_n181_ | x4) & (x1 | ~x4);
  assign new_n180_ = x0 & (x2 | ~x3);
  assign new_n181_ = ((~x5 & ~x6) | x7) & (~x5 | (x0 & x2 & x6));
  assign z56 = (~x1 & (x3 | ~x5)) | ~new_n183_ | (~x5 & (x2 | ~x3));
  assign new_n183_ = ~x0 & ~x4 & (x4 | (((~x5 & ~x6) | x7) & (~x5 | (x2 & x6))));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n185_ | (~x2 & (new_n82_ | (~x0 & x3)));
  assign new_n185_ = (~x4 | (~x0 & ~x2)) & (x7 | (~x2 & (~x6 | (~x0 & x4)))) & (~x0 | (~x2 & ~x5)) & (~x2 | (x5 & x6));
  assign z58 = ~new_n187_ | (~x0 & (x5 | (x1 & x6)));
  assign new_n187_ = ((~x0 & ~x1) | x2) & (new_n93_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n80_ & (x1 | ~x2);
  assign z59 = (~new_n190_ & (x3 ? ~x4 : ~x0)) | ~new_n191_ | (~new_n189_ & x0);
  assign new_n189_ = (x1 | (x3 & (x2 | x4))) & (x3 | (x2 & (new_n74_ | x4)));
  assign new_n190_ = ~x5 & (~x1 | ~x2);
  assign new_n191_ = (~x3 | x4 | (x2 ? (x0 & ~x6) : (x6 & x7))) & (x0 | x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & ((~x1 & ~x3) | ~x4)) | (~x0 & ~new_n193_ & ~x3) | (x3 & ~new_n194_ & ~x4);
  assign new_n193_ = (~x1 | (~x2 & ~x5)) & new_n93_ & x5 & ~x4 & (~x2 | ~x5);
  assign new_n194_ = new_n93_ & x5 & ~x1 & x2;
  assign z61 = (~new_n74_ & (~x1 | ~x4)) | ~x0 | x1 | (~x1 & (~x2 | ~x3 | x4));
  assign z62 = new_n174_ | ~x0 | ~x1 | (x1 & x3);
endmodule


