// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n109_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (x2 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x2 & ~x4;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x2 & (~x7 | (new_n91_ & ~x0 & x1));
  assign new_n91_ = ~x4 & x5 & x6;
  assign z11 = (x2 & ~x7) | (new_n93_ & x0 & x1 & ~x2 & ~x3);
  assign new_n93_ = new_n94_ & new_n95_;
  assign new_n94_ = ~x4 & x5;
  assign new_n95_ = x6 & x7;
  assign z12 = x2 & (~x7 | (new_n91_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n93_ & ~x2 & x3 & ~x0 & x1);
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n91_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x7) | (new_n93_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & x4 & new_n100_ & ~x2;
  assign z18 = x7 & ~x5 & x4 & new_n83_ & x3;
  assign z19 = (x2 & ~x7) | (new_n84_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = (x2 & ~x7) | (new_n109_ & x0 & ~x1 & ~x2);
  assign new_n109_ = new_n95_ & new_n110_;
  assign new_n110_ = ~x4 & ~x5;
  assign z23 = (x2 & ~x7) | (new_n84_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & (new_n113_ | x2);
  assign new_n113_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n100_ & x2;
  assign z29 = (x2 & ~x7) | (new_n84_ & ~x2 & ~x3 & new_n110_ & ~x6 & x7);
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = new_n122_ | ~new_n123_ | (~z27 & (x1 | (~x0 & ~x4)));
  assign new_n122_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n123_ = (x4 | (x2 ? ~x7 : ~x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3))) & (~x2 | (x5 & x7 & (x3 | ~x7)));
  assign z32 = (~z27 & x1) | ~new_n125_ | new_n127_;
  assign new_n125_ = (~x0 | (x2 ? ~x7 : (x4 | ~x6))) & (new_n126_ | x2) & (x4 | ~x7 | (x0 & ~x2));
  assign new_n126_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | x6)));
  assign new_n127_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~new_n129_ & x7);
  assign new_n129_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n100_ | (~new_n95_ & ~x4))) | x2 | (~new_n131_ & x5);
  assign new_n131_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n133_ & (~x2 | x7)) | (~x0 & ~x2 & x3) | (x2 & x7 & (~x3 | ~x5));
  assign new_n133_ = ~x1 & x4;
  assign z36 = ~new_n100_ | x2 | ~x4 | x5;
  assign z37 = (~new_n136_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n136_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = (~z27 & x1) | new_n127_ | ~new_n138_ | new_n122_;
  assign new_n138_ = (x4 | (x2 ? ~x7 : ~x5)) & (x0 | new_n139_ | x2);
  assign new_n139_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n81_ | (~x5 & (~new_n100_ | ~x6 | ~x7));
  assign z40 = ~new_n142_ | (x1 & (new_n145_ | ~x2));
  assign new_n142_ = (~x3 | (x0 ? (~x2 | ~x7) : x2)) & (new_n143_ | ~x0) & ~new_n144_ & (x0 | ~x2 | x3 | ~x7);
  assign new_n143_ = x2 ? (~x7 | (~x4 & ~x5 & x6)) : (x4 ? x5 : ~x6);
  assign new_n144_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n145_ = ~x0 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n148_ | (x2 & (~x3 | x5));
  assign new_n148_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n100_ & x6 & x7));
  assign z43 = x2 ? (~new_n152_ | (x1 & (~x0 | x3))) : ~new_n150_;
  assign new_n150_ = ~new_n151_ & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n151_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n152_ = (x0 | (x3 & x4)) & x7 & (~x0 | (~x4 & ~x5 & x6));
  assign z44 = x2 ? x7 : (new_n151_ | ~new_n154_);
  assign new_n154_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n145_ | (~x1 & (x2 | x4 | ~x6));
  assign z46 = x2 ? x7 : (~new_n157_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n157_ = ~x0 & x1 & ~x3;
  assign z47 = (~new_n160_ & ~x2) | (x7 & (new_n161_ | (~new_n159_ & x2)));
  assign new_n159_ = x1 & (x0 | new_n76_ | x4);
  assign new_n160_ = ~x0 & ~x1 & ~x4 & new_n95_ & ~x5;
  assign new_n161_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign z48 = (~x3 & (~x2 | (x0 & x7))) | (~new_n163_ & ~x2) | (x7 & (x2 | (~new_n91_ & x0)));
  assign new_n163_ = new_n84_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = (~new_n76_ & ~x4) | ~new_n84_ | ~x2 | ~x7 | (x3 & x4);
  assign z50 = x2 ? x7 : (~new_n109_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n168_ | (~z27 & (x0 ? ~x1 : (new_n167_ | x1)));
  assign new_n167_ = ~new_n76_ & ~x4;
  assign new_n168_ = (x0 | ((x3 | (x2 & (x4 | ~x7))) & (~x2 | ~x4 | ~x7))) & (new_n169_ | x4) & (~x0 | x2 | ~x3);
  assign new_n169_ = x2 ? (~x7 | (~x5 & ~x6)) : (x5 ? (x6 & x7) : ~x6);
  assign z52 = (~z27 & ~new_n171_) | new_n172_ | ~new_n173_;
  assign new_n171_ = x0 ? ~x3 : (~x1 & (x4 | ~x6));
  assign new_n172_ = ~x4 & ((x7 & ((~x0 & x5) | (x2 & (x5 | x6)))) | (~x2 & (x5 | (~x5 & x6))));
  assign new_n173_ = x0 ? (x1 | x2) : ((x2 | x3) & (~x2 | ~x3 | ~x4 | ~x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n175_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n175_ = (new_n91_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x7 & (~x2 | x3))) & ~new_n176_ & (x7 | (~x2 & x3));
  assign new_n176_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (~x5 ^ ~x6)));
  assign z54 = (~new_n180_ & ~x2) | ~new_n178_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n178_ = (new_n91_ | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x7)) & (~x2 | x7) & (~x3 | (~new_n179_ & x7));
  assign new_n179_ = ~x4 & (~x5 ^ ~x6);
  assign new_n180_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign z55 = ~new_n182_ | (~x4 & ~new_n76_ & (new_n145_ | ~x2));
  assign new_n182_ = (x1 | (x2 & ~x7)) & (~x0 | (x2 ? (new_n91_ | ~x7) : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n184_ | (~x2 & (new_n94_ | ~x3));
  assign new_n184_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n186_ | ((new_n94_ | ~x1) & (x0 | ~x2));
  assign new_n186_ = new_n187_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n187_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (~new_n191_ & ~x2) | (~new_n189_ & x7);
  assign new_n189_ = (x0 | x4 | (~x5 & (~x2 | ~x6))) & new_n190_ & (~x0 | (~x4 & x5 & x6));
  assign new_n190_ = x3 & (x1 | ~x2);
  assign new_n191_ = new_n95_ & new_n110_ & ~x0 & ~x1 & x3;
  assign z59 = (~new_n195_ & x0) | new_n193_ | (~new_n109_ & ~x2);
  assign new_n193_ = x7 & (new_n194_ | (~x0 & (x4 | ~x6)) | (x5 & (~x0 | ~x4)));
  assign new_n194_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n195_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x6 | ~x7 | ~x2 | x4);
  assign z60 = (~new_n197_ & (~x2 | x7)) | (~x0 & (x2 ? (~x3 & x7) : ~x7)) | (x3 & (~x2 | (x0 & x7)));
  assign new_n197_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6);
  assign z61 = ~x2 | (x7 & (new_n167_ | ~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ((new_n167_ | ~x0 | ~x1) & (~x2 | x7)) | (x3 & (~x2 | (x1 & x7)));
endmodule


